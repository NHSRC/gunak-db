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
	$(call _reset_db,$1)
	sudo -u $(postgres_user) psql $1 -f $2 >/dev/null
endef

define _reset_db
	sudo -u $(postgres_user) psql postgres -c "SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = '$1' AND pid <> pg_backend_pid()"
	-sudo -u $(postgres_user) psql postgres -c "create user nhsrc with password 'password'";
	-sudo -u $(postgres_user) psql postgres -c 'drop database $1'
	sudo -u $(postgres_user) psql postgres -c 'create database $1 with owner nhsrc'
	sudo -u $(postgres_user) psql $1 -c 'create extension if not exists "uuid-ossp"'
endef

define _download_db_backup
	scp $1:/home/app/$2/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql temp/
endef

define _apply_latest_db_local
	$(call _download_db_backup,$1,$3)
	$(call _restore_latest_db_local,$2)
endef

define _restore_latest_db_local
	$(call _restore_db,$1,temp/facilities_assessment_$(shell date +%a).sql)
endef


db-backup-location:
	-mkdir temp

init-db:
	-psql postgres -c "create user nhsrc with password 'password'";

apply-latest-db-from-jss-to-local: db-backup-location ## Downloads and applies the database dump
	$(call _apply_latest_db_local,igunatmac,facilities_assessment_cg)

apply-latest-db-from-nhsrc-prod-to-local: db-backup-location
	$(call _apply_latest_db_local,gunak-main,facilities_assessment_nhsrc)

apply-latest-db-from-nhsrc-qa-to-local: db-backup-location
	$(call _apply_latest_db_local,gunak-other,facilities_assessment_nhsrc,qa-server)

download-latest-db-from-nhsrc-prod-to-local: db-backup-location
	$(call _download_db_backup,gunak-main)

download-latest-db-from-jss-prod-to-local: db-backup-location
	$(call _download_db_backup,igunatmac)

apply-latest-db-from-nhsrc-prod-to-nhsrc-qa:
	@echo "NOTE: Not downloading file from prod"
#	scp gunak-main:/home/app/$2/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql temp/
	@echo "NOTE: Not uploading file to QA server"
#	scp temp/facilities_assessment_$(shell date +%a).sql gunak-other:/home/app/qa-server/facilities-assessment-host/backup/
	ssh gunak-other "sudo -u postgres psql postgres -c \"SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = 'facilities_assessment_qa' AND pid <> pg_backend_pid()\""
	-ssh gunak-other "sudo -u postgres psql postgres -c 'drop database facilities_assessment_qa'"
	ssh gunak-other "sudo -u postgres psql postgres -c 'create database facilities_assessment_qa with owner nhsrc'"
	ssh gunak-other "sudo -u postgres psql facilities_assessment_qa -c 'create extension if not exists \"uuid-ossp\"'"
	ssh gunak-other "sudo -u postgres psql facilities_assessment_qa -f /home/app/qa-server/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql > /dev/null"

restore-db-from-latest-file-db-to-nhsrc-local:
	$(call _restore_db,facilities_assessment_nhsrc,temp/facilities_assessment_latest.sql)

#############################
define _deploy_migrations
	-ssh $4 "rm /home/app/$1/facilities-assessment-host/db/*.sql"
	scp deployment-migrations/$5/$2/*.sql $4:/home/app/$1/facilities-assessment-host/db/
	ssh $4 "cat /home/app/$1/facilities-assessment-host/db/*.sql | psql -h localhost -d $3 nhsrc -1"
endef

define _deploy_migrations_local
	cd deployment-migrations/$2/local && cat master.sql | psql -h localhost -d $1 nhsrc -1
endef

deploy-migrations-to-nhsrc-local:
	$(call _deploy_migrations_local,facilities_assessment_nhsrc,nhsrc)

deploy-migrations-to-nhsrc-qa-local:
	$(call _deploy_migrations_local,facilities_assessment_qa,nhsrc)

deploy-migrations-to-nhsrc-qa:
	$(call _deploy_migrations,qa-server,qa,facilities_assessment_qa,gunak-other,nhsrc)

deploy-migrations-to-nhsrc-prod:
	$(call _deploy_migrations,,qa,facilities_assessment,gunak-main,nhsrc)

deploy-migrations-to-jss-local:
	$(call _deploy_migrations_local,facilities_assessment_cg,jss)

deploy-migrations-to-jss-prod:
	$(call _deploy_migrations,,prod,facilities_assessment,igunatmac,jss)
#############################

backup-db-nhsrc-to-latest-file:
	pg_dump -Unhsrc -hlocalhost -d facilities_assessment_nhsrc > temp/facilities_assessment_latest.sql