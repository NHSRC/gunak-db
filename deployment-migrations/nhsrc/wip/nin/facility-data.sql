update facility_type set name = 'Primary Health Centre', last_modified_date = current_timestamp where name = 'Primary Health Center';
update facility_type set name = 'Sub-District Hospital', last_modified_date = current_timestamp where name = 'Sub-Divisional/Taluka Hospital';
update facility_type set name = 'Medical Colleges Hospital', last_modified_date = current_timestamp where name = 'Medical College';
update facility_type set name = 'Urban Health Centre', last_modified_date = current_timestamp where name = 'Urban Primary Health Center';
insert into facility_type (name, short_name) values ('Others', 'OT');
insert into facility_type (name, short_name) values ('Civil Hospital/General Hospital', 'CH');
insert into facility_type (name, short_name) values ('Women Hospital', 'WH');

insert into facility_type (name, short_name) values ('Dispensaries', 'DP');
insert into facility_type (name, short_name) values ('Referral Hospital', 'RH');
insert into facility_type (name, short_name) values ('Maternity Home', 'MH');
insert into facility_type (name, short_name) values ('Urban Health Posts', 'UHP');
insert into facility_type (name, short_name) values ('Post Partum Unit', 'PPU');
insert into facility_type (name, short_name) values ('M&CW Center', 'MCW');

insert into state (name, short_name) values ('Ladakh', 'LK');
update state set name = 'Andaman and Nicobar Islands' where name = 'A and N Islands';

insert into facility_type (name, short_name) values ('Ayush Dispensaries', 'AD');
insert into facility_type (name, short_name) values ('100-500 Bedded Hospital', 'MBH');
insert into facility_type (name, short_name) values ('<100 Bedded Hospital', 'SBH');
insert into facility_type (name, short_name) values ('>500 Bedded Hospital', 'LBH');

update district set inactive = true, last_modified_date = '2018-12-01';
update facility set inactive = true, last_modified_date = '2018-12-01';

update facility_assessment set inactive = true;