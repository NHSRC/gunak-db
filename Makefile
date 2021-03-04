help:
	@IFS=$$'\n' ; \
	help_lines=(`fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//'`); \
	for help_line in $${help_lines[@]}; do \
	    IFS=$$'#' ; \
	    help_split=($$help_line) ; \
	    help_command=`echo $${help_split[0]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
	    help_info=`echo $${help_split[2]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
	    printf "%-30s %s\n" $$help_command $$help_info ; \
	done

postgres_user := $(shell id -un)

define _restore_db
	$(call _reset_db,$1,$3)
	sudo -u $3 psql $1 -f $2
endef

define _reset_db
	sudo -u $2 psql postgres -c "SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = '$1' AND pid <> pg_backend_pid()"
	-sudo -u $2 psql postgres -c "create user nhsrc with password 'password'";
	-sudo -u $2 psql postgres -c 'drop database $1'
	sudo -u $2 psql postgres -c 'create database $1 with owner nhsrc'
	sudo -u $2 psql $1 -c 'create extension if not exists "uuid-ossp"'
endef

define _download_db_backup
	-mkdir backups
	-mkdir backups/$3
	-mkdir backups/$3/$4
	scp $1:/home/app/$2/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql backups/$3/$4
endef

define _apply_latest_db_local
	$(call _download_db_backup,$1,$3,$4,$5)
	$(call _restore_latest_db_local,$2,$3,$4)
endef

define _restore_latest_db_local
	$(call _restore_db,$1,backups/$3/$4/facilities_assessment_$(shell date +%a).sql,$(postgres_user))
endef

define _alert_success
	$(call _alert_message,Script Completed)
endef

define _alert_message
	osascript -e 'tell application (path to frontmost application as text) to display dialog "$1" buttons {"OK"} with icon stop'
endef

define _fix_sql_file
	find deployment-migrations/$1/local -type f -exec sed -i '' 's/"insert/insert/g' {} \;
	find deployment-migrations/$1/local -type f -exec sed -i '' 's/"update/update/g' {} \;
	find deployment-migrations/$1/local -type f -exec sed -i '' 's/"delete/delete/g' {} \;
	find deployment-migrations/$1/local -type f -exec sed -i '' 's/;"/;/g' {} \;
endef

init-db:
	-psql postgres -c "create user nhsrc with password 'password'";

apply-latest-db-from-jss-to-local: ## Downloads and applies the database dump
	$(call _apply_latest_db_local,igunatmac,facilities_assessment_cg,jss,prod)
	$(call _alert_success)

apply-latest-db-from-nhsrc-prod-to-local:
	$(call _apply_latest_db_local,gunak-main,facilities_assessment_nhsrc,nhsrc,prod)
	$(call _alert_success)

apply-latest-db-from-nhsrc-qa-to-local:
	$(call _apply_latest_db_local,gunak-other,facilities_assessment_nhsrc,qa-server,nhsrc,qa)
	$(call _alert_success)

download-latest-db-from-nhsrc-prod-to-local:
	$(call _download_db_backup,gunak-main,,nhsrc,prod)
	$(call _alert_success)

download-latest-db-from-nhsrc-qa-to-local:
	$(call _download_db_backup,gunak-other,qa-server,nhsrc,qa)
	$(call _alert_success)

download-latest-db-from-jss-prod-to-local:
	$(call _download_db_backup,igunatmac,,jss,prod)
	$(call _alert_success)

apply-latest-db-from-nhsrc-prod-to-nhsrc-qa:
	ssh gunak-other "scp gunak-main:/home/app/facilities-assessment-host/backup/facilities_assessment_$(date +%a).sql /home/app/qa-server/facilities-assessment-host/backup/"
	ssh gunak-other "sudo -u postgres psql postgres -c \"SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = 'facilities_assessment_qa' AND pid <> pg_backend_pid()\""
	-ssh gunak-other "sudo -u postgres psql postgres -c 'drop database facilities_assessment_qa'"
	ssh gunak-other "sudo -u postgres psql postgres -c 'create database facilities_assessment_qa with owner nhsrc'"
	ssh gunak-other "sudo -u postgres psql facilities_assessment_qa -c 'create extension if not exists \"uuid-ossp\"'"
	ssh gunak-other "sudo -u postgres psql facilities_assessment_qa -f /home/app/qa-server/facilities-assessment-host/backup/facilities_assessment_$(date +%a).sql > /dev/null"
	$(call _alert_success)

apply-latest-db-from-nhsrc-qa-to-nhsrc-prod:
	ssh gunak-main "scp gunak-other:/home/app/qa-server/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql /home/app/facilities-assessment-host/backup/qa-backup.sql"
	ssh gunak-main "sudo -u postgres psql postgres -c \"SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = 'facilities_assessment' AND pid <> pg_backend_pid()\""
	-ssh gunak-main "sudo -u postgres psql postgres -c 'drop database facilities_assessment'"
	ssh gunak-main "sudo -u postgres psql postgres -c 'create database facilities_assessment with owner nhsrc'"
	ssh gunak-main "sudo -u postgres psql facilities_assessment -c 'create extension if not exists \"uuid-ossp\"'"
	ssh gunak-main "sudo -u postgres psql facilities_assessment -f /home/app/facilities-assessment-host/backup/qa-backup.sql > /dev/null"
	$(call _alert_success)

restore-nhsrc-local-db-from-file:
ifndef file
	@echo "VARIABLE MISSING: file"
	ls -lt backups/nhsrc/local
	exit 1
else
	$(call _restore_db,facilities_assessment_nhsrc,backups/nhsrc/local/${file},$(postgres_user))
endif

restore-jss-local-db-from-latest-file:
	$(call _restore_db,facilities_assessment_cg,backups/jss/facilities_assessment_latest.sql,$(postgres_user))

restore-nhsrc-qa-db-from-todays-backup:
	$(call _restore_db,facilities_assessment_qa,/home/app/qa-server/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql,postgres)

restore-nhsrc-prod-db-from-backup-file:
	$(call _restore_db,facilities_assessment,/home/app/facilities-assessment-host/backup/backup.sql,postgres)

restore-nhsrc-qa-db-from-backup-file:
	$(call _restore_db,facilities_assessment_qa,/home/app/qa-server/facilities-assessment-host/backup/backup.sql,postgres)

restore-jss-local-db-from-prod-local-backup:
ifndef day
	@echo "VARIABLE MISSING: day"
	ls -lt backups/jss/prod
else
	$(call _restore_db,facilities_assessment_cg,backups/jss/prod/facilities_assessment_$(day).sql,$(postgres_user))
endif

restore-nhsrc-local-db-from-qa-local-backup:
ifndef day
	@echo "VARIABLE MISSING: day"
	ls -lt backups/nhsrc/qa
else
	$(call _restore_db,facilities_assessment_nhsrc,backups/nhsrc/qa/facilities_assessment_$(day).sql,$(postgres_user))
endif

restore-nhsrc-local-db-from-prod-local-backup:
ifndef day
	@echo "VARIABLE MISSING: day"
	ls -lt backups/nhsrc/prod
	exit 1
else
	$(call _restore_db,facilities_assessment_nhsrc,backups/nhsrc/prod/facilities_assessment_$(day).sql,$(postgres_user))
endif

#############################
define _deploy_migrations
	-ssh $4 "rm /home/app/$1/facilities-assessment-host/db/*.sql"
	scp deployment-migrations/$5/$2/*.sql $4:/home/app/$1/facilities-assessment-host/db/
	ssh $4 "cat /home/app/$1/facilities-assessment-host/db/*.sql | psql -h localhost -d $3 nhsrc -1"
endef

define _deploy_migrations_local
	cd deployment-migrations/$2/$3 && cat master.sql | psql -h localhost -d $1 nhsrc -1
endef

migrations-to-nhsrc-local:
	$(call _fix_sql_file,nhsrc)
	$(call _deploy_migrations_local,facilities_assessment_nhsrc,nhsrc,local)
	$(call _alert_success)

# Cannot do it remotely because it would require checkout locally anyway and it is faster to do locally
migrations-to-nhsrc-qa-locally:
	$(call _deploy_migrations_local,facilities_assessment_qa,nhsrc,qa)
	$(call _alert_success)

migrations-to-nhsrc-prod-locally:
	$(call _deploy_migrations_local,facilities_assessment,nhsrc,prod)
	$(call _alert_success)

migrations-to-jss-local:
	$(call _fix_sql_file,jss)
	$(call _deploy_migrations_local,facilities_assessment_cg,jss,local)
	$(call _alert_success)

migrations-to-jss-prod:
	$(call _deploy_migrations,,prod,facilities_assessment,igunatmac,jss)
	$(call _alert_success)
#############################

backup-db-nhsrc-to-latest-file:
	pg_dump -Unhsrc -hlocalhost -d facilities_assessment_nhsrc > backups/nhsrc/local/facilities_assessment_latest.sql
	$(call _alert_success)

backup-db-jss-to-latest-file:
	pg_dump -Unhsrc -hlocalhost -d facilities_assessment_cg > backups/jss/local/facilities_assessment_latest.sql
	$(call _alert_success)

backup-db-jss-prod:
	ssh igunatmac "pg_dump -Unhsrc -hlocalhost -d facilities_assessment > /home/app/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql"
	$(call _alert_success)

backup-db-nhsrc-qa:
	ssh gunak-other "pg_dump -Unhsrc -hlocalhost -d facilities_assessment_qa > /home/app/qa-server/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql"
	$(call _alert_success)

backup-db-nhsrc-prod:
	ssh gunak-main "pg_dump -Unhsrc -hlocalhost facilities_assessment > /home/app/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql"
	$(call _alert_success)