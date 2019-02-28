postgres_user := $(shell id -un)

define _restore_db
	$(call _reset_db,$1)
	sudo -u $(postgres_user) psql $1 < $2
endef

define _reset_db
	sudo -u $(postgres_user) psql postgres -c "SELECT pg_terminate_backend(pg_stat_activity.pid) FROM pg_stat_activity WHERE pg_stat_activity.datname = '$1' AND pid <> pg_backend_pid()"
	-sudo -u $(postgres_user) psql postgres -c "create user nhsrc with password 'password'";
	-sudo -u $(postgres_user) psql postgres -c 'drop database $1'
	sudo -u $(postgres_user) psql postgres -c 'create database $1 with owner nhsrc'
	sudo -u $(postgres_user) psql $1 -c 'create extension if not exists "uuid-ossp"'
endef

define _download_db_backup
	scp $1:/home/app/facilities-assessment-host/backup/facilities_assessment_$(shell date +%a).sql temp/
endef

define _apply_latest_db_local
#	$(call _download_db_backup,$1)
	$(call _restore_db,$2,temp/facilities_assessment_$(shell date +%a).sql)
endef

db_backup_location:
	-mkdir temp

init_db:
	-psql postgres -c "create user nhsrc with password 'password'";

apply_latest_db_local_jss: db_backup_location
	$(call _apply_latest_db_local,igunatmac,facilities_assessment_cg)

apply_latest_db_local_nhsrc: db_backup_location
	$(call _apply_latest_db_local,gunak-main,facilities_assessment_nhsrc)