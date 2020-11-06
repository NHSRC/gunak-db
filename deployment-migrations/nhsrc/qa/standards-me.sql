
insert into measurable_element (name, reference, standard_id) values ('The facility provides General Medicine services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides General Medicine services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides General Surgery services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides General Surgery services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Obstetrics & Gynaecology Services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Obstetrics & Gynaecology Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Paediatric Services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Paediatric Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Ophthalmology Services', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Ophthalmology Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides ENT Services', 'A1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides ENT Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Orthopaedics Services', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Orthopaedics Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Skin & VD Services', 'A1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Skin & VD Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Psychiatry Services', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Psychiatry Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.9');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Dental Treatment Services', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Dental Treatment Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides AYUSH Services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides AYUSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.11');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Physiotherapy Services', 'A1.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Physiotherapy Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.12');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for OPD procedures', 'A1.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for OPD procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.13');
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are available for the time period as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.14');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Super specialties, as mandated', 'A1.15', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Super specialties, as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.15');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.16', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Accident & Emergency Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.16');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Intensive care Services', 'A1.17', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Intensive care Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.17');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood bank & transfusion services', 'A1.18', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Blood bank & transfusion services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A1.18');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Reproductive health Services', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Reproductive health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Maternal health Services', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Maternal health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Newborn health Services', 'A2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Newborn health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Child health Services', 'A2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Child health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Adolescent health Services', 'A2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Adolescent health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A2.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Radiology Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides Laboratory Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides other diagnostic services, as mandated', 'A3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides other diagnostic services, as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Vector Borne Disease Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Revised National TB Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for prevention and control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for prevention and control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Mental Health Programme as per guidelines', 'A4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Mental Health Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 4.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for the health care of the elderly as per guidelines', 'A4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.8');
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A4.9');
insert into measurable_element (name, reference, standard_id) values ('The facility provide services under National health Programme for deafness', 'A4.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide services under National health Programme for deafness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 4.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services as per State specific health programmes', 'A4.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services as per State specific health programmes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 4.11');
insert into measurable_element (name, reference, standard_id) values ('The facility provided services as per Rashtriya bal swasthya Karykram', 'A4.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provided services as per Rashtriya bal swasthya Karykram'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 4.12');
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides dietary services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides laundry services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides security services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides housekeeping services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures maintenance services', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures maintenance services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides pharmacy services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has services of medical record department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides mortuary services', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides mortuary services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'A5.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.', 'A6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 6.1');
insert into measurable_element (name, reference, standard_id) values ('There is process for consulting community/ or their representatives when planning or revising scope of services of the facility', 'A6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for consulting community/ or their representatives when planning or revising scope of services of the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 6.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available in its departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'User charges are displayed and communicated to patients effectively'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.4');
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patients & visitors are sensitised and educated through appropriate IEC / BCC approaches'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.5');
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information is available in local language and easy to understand'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides information to patients and visitor through an exclusive set-up.', 'B1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides information to patients and visitor through an exclusive set-up.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures access to clinical records of patients to entitled personnel'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B1.8');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & and friendly to people with disabilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is no discrimination on basis of social and economic status of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B2.4');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative actions to ensure that vulnerable sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B2.5');
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate visual privacy is provided at every point of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B3.1');
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Confidentiality of patients records and clinical information is maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the behaviours of staff is dignified and respectful, while delivering the services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B3.4');
insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedures for taking informed consent before treatment and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B4.1');
insert into measurable_element (name, reference, standard_id) values ('Patient is informed about his/her rights and responsibilities', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient is informed about his/her rights and responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B4.2');
insert into measurable_element (name, reference, standard_id) values ('Staff are aware of Patients rights responsibilities', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff are aware of Patients rights responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B4.3');
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants, regularly', 'B4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment is shared with patients or attendants, regularly'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that drugs prescribed are available at Pharmacy and wards'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.2');
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'It is ensured that facilities for the prescribed investigations are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide free of cost treatment to Below poverty line patients without administrative hassles'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.5');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B5.6');
insert into measurable_element (name, reference, standard_id) values ('Ethical norms and code of conduct for medical and paramedical staff have been established.', 'B6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Ethical norms and code of conduct for medical and paramedical staff have been established.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.1');
insert into measurable_element (name, reference, standard_id) values ('The Facility staff is aware of code of conduct established', 'B6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility staff is aware of code of conduct established'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.2');
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for entertaining representatives of drug companies and suppliers', 'B6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility has an established procedure for entertaining representatives of drug companies and suppliers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.3');
insert into measurable_element (name, reference, standard_id) values ('The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law and
government directions', 'B6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility has an established procedure for medical examination and treatment of individual under judicial or police detention as per prevalent law and
government directions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization', 'B6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for sharing of hospital/patient data with individuals and external agencies including non governmental organization'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.5');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for ‘end-of-life’ care', 'B6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for ‘end-of-life’ care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.6');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment', 'B6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for patients who wish to leave hospital against medical advice or refuse to receive specific c treatment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 6.7');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research', 'B6.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for obtaining informed consent from the patients in case facility is participating in any clinical or public health research'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.8');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to issue of medical certificates and other certificates', 'B6.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure to issue of medical certificates and other certificates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.9');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services', 'B6.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure to ensure medical services during strikes or any other mass protest leading to dysfunctional medical services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.10');
insert into measurable_element (name, reference, standard_id) values ('An updated copy of code of ethics under Indian Medical council act is available with the facility', 'B6.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'An updated copy of code of ethics under Indian Medical council act is available with the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'B6.11');
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have adequate space as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate circulation area and open spaces according to need and local law'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Service counters are available as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the seismic safety of the infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of lifts and lifts have required certificate from the designated bodies/ board'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate fire fighting Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialist doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate general duty doctors as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate nursing staff as per service provision and work load', 'C4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate nursing staff as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support / general staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C4.5');
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The departments have availability of adequate drugs at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The departments have adequate consumables at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C5.2');
insert into measurable_element (name, reference, standard_id) values ('Emergency drug trays are maintained at every point of care, where ever it may be needed', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency drug trays are maintained at every point of care, where ever it may be needed'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C5.3');
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for examination & monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.1');
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility', 'C6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for treatment procedures, being undertaken in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.2');
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for diagnostic procedures being undertaken in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.3');
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients', 'C6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment and instruments for resuscitation of patients and for providing intensive and critical care to patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.4');
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of Equipment for Storage'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.5');
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of functional equipment and instruments for support services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.6');
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have patient furniture and fixtures as per load and service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C6.7');
insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Criteria for Competence assessment are defined for clinical and Para clinical staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.1');
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.2');
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation clinical and Para clinical staff are defined', 'C7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Criteria for performance evaluation clinical and Para clinical staff are defined'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.3');
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year', 'C7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Performance evaluation of clinical and para clinical staff is done on predefined criteria at least once in a year'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.4');
insert into measurable_element (name, reference, standard_id) values ('Criteria for performance evaluation of support and administrative staff are defined', 'C7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Criteria for performance evaluation of support and administrative staff are defined'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.5');
insert into measurable_element (name, reference, standard_id) values ('Performance evaluation of support and administration staff is done on predefined criteria at least once in a year', 'C7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Performance evaluation of support and administration staff is done on predefined criteria at least once in a year'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.6');
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff', 'C7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Competence assessment and performance assessment includes contractual, empanelled, and outsourced staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.7');
insert into measurable_element (name, reference, standard_id) values ('Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan', 'C7.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Training needs are identified based on competence assessment and performance evaluation and facility prepares the training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.8');
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.9');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.10');
insert into measurable_element (name, reference, standard_id) values ('Feedback is provided to the staff on their competence assessment and performance evaluation', 'C7.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Feedback is provided to the staff on their competence assessment and performance evaluation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'C7.11');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for internal and external calibration of measuring Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Operating and maintenance instructions are available with the users of equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D1.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for forecasting and indenting drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has establish procedure for procurement of drugs', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has establish procedure for procurement of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of expiry and near expiry drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for inventory management techniques'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.5');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure for periodically replenishing the drugs in patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.6');
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for storage of vaccines and other drugs, requiring controlled temperature'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.7');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure for secure storage of narcotic and psychotropic drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D2.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of restriction of visitors in patient areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and comfortable environment for patients and service providers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D3.5');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained appropriately'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient care areas are clean and hygienic'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.3');
insert into measurable_element (name, reference, standard_id) values ('Hospital maintains the open area and landscaping of them', 'D4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital maintains the open area and landscaping of them'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for pest, rodent and animal control'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D4.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Critical areas of the facility ensures availability of oxygen, medical gases and vacuum supply'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of nutritional assessment of the patients', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of nutritional assessment of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides diets according to nutritional requirements of the patients', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides diets according to nutritional requirements of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D6.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients', 'D6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital has standard procedures for preparation, handling, storage and distribution of diets, as per requirement of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D6.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate sets of linen', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate sets of linen'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for changing of linen in patient care areas', 'D7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for changing of linen in patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D7.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling , collection, transportation and washing of linen', 'D7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has standard procedures for handling , collection, transportation and washing of linen'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D7.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper planning and requisition of resources based on its need', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper planning and requisition of resources based on its need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates for operation of hospital and different activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D10.1');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure relevant processes are in compliance with statutory requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D11.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the adherence to dress code as mandated by its administration / the health department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D11.3');
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D12.1');
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a system of periodic review of quality of out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'D12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for OPD consultation', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for OPD consultation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for admission of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for admission of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for managing patients, in case beds are not available at the facility', 'E1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for managing patients, in case beds are not available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E1.4');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for initial assessment of patients', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for initial assessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E2.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for follow-up/ reassessment of Patients', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for follow-up/ reassessment of Patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedure for continuity of care during interdepartmental transfer'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E3.2');
insert into measurable_element (name, reference, standard_id) values ('A person is identified for care during all steps of care', 'E3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'A person is identified for care during all steps of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E3.3');
insert into measurable_element (name, reference, standard_id) values ('Facility is connected to medical colleges through telemedicine services', 'E3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility is connected to medical colleges through telemedicine services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E3.4');
insert into measurable_element (name, reference, standard_id) values ('Procedure for identification of patients is established at the facility', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Procedure for identification of patients is established at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E4.1');
insert into measurable_element (name, reference, standard_id) values ('Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure of patient hand over, whenever staff duty change happens'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E4.3');
insert into measurable_element (name, reference, standard_id) values ('Nursing records are maintained', 'E4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Nursing records are maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E4.4');
insert into measurable_element (name, reference, standard_id) values ('There is procedure for periodic monitoring of patients', 'E4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure for periodic monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility identifies vulnerable patients and ensure their safe care', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility identifies vulnerable patients and ensure their safe care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk patients and ensure their care, as per their need', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility identifies high risk patients and ensure their care, as per their need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensured that drugs are prescribed in generic name only'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E6.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E6.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E7.1');
insert into measurable_element (name, reference, standard_id) values ('Medication orders are written legibly and adequately', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Medication orders are written legibly and adequately'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E7.2');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure to check drug before administration/ dispensing', 'E7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure to check drug before administration/ dispensing'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E7.3');
insert into measurable_element (name, reference, standard_id) values ('There is a system to ensure right medicine is given to right patient', 'E7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a system to ensure right medicine is given to right patient'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E7.4');
insert into measurable_element (name, reference, standard_id) values ('Patient is counselled for self drug administration', 'E7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient is counselled for self drug administration'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E7.5');
insert into measurable_element (name, reference, standard_id) values ('All the assessments, re-assessment and investigations are recorded and updated', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'All the assessments, re-assessment and investigations are recorded and updated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('All treatment plan prescription/orders are recorded in the patient records.', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'All treatment plan prescription/orders are recorded in the patient records.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('Care provided to each patient is recorded in the patient records', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Care provided to each patient is recorded in the patient records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.3');
insert into measurable_element (name, reference, standard_id) values ('Procedures performed are written on patients records', 'E8.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Procedures performed are written on patients records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.4');
insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate form and formats are available at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.5');
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Register/records are maintained as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.6');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E8.7');
insert into measurable_element (name, reference, standard_id) values ('Discharge is done after assessing patient readiness', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Discharge is done after assessing patient readiness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('Case summary and follow-up instructions are provided at the discharge', 'E9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Case summary and follow-up instructions are provided at the discharge'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E9.2');
insert into measurable_element (name, reference, standard_id) values ('Counselling services are provided as during discharges wherever required', 'E9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling services are provided as during discharges wherever required'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E9.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for shifting the patient to step-down/ward based on explicit assessment criteria', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for shifting the patient to step-down/ward based on explicit assessment criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established procedure for intensive care', 'E10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established procedure for intensive care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has explicit clinical criteria for providing intubation & extubation, and care of patients on ventilation and subsequently on its removal', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has explicit clinical criteria for providing intubation & extubation, and care of patients on ventilation and subsequently on its removal'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('There is procedure for Receiving and triage of patients', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure for Receiving and triage of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E11.1');
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has disaster management plan in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate and timely availability of ambulances services and mobilisation of resources, as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E11.4');
insert into measurable_element (name, reference, standard_id) values ('There is procedure for handling medico legal cases', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure for handling medico legal cases'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for Pre-testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E12.1');
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for Post-testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E12.3');
insert into measurable_element (name, reference, standard_id) values ('Blood bank has defined and implemented donor selection criteria', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Blood bank has defined and implemented donor selection criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the collection of blood', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for the collection of blood'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for the testing of blood', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for the testing of blood'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for preparation of blood component', 'E13.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for preparation of blood component'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.4');
insert into measurable_element (name, reference, standard_id) values ('There is establish procedure for labelling and identification of blood and its product', 'E13.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is establish procedure for labelling and identification of blood and its product'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.5');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for storage of blood', 'E13.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for storage of blood'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.6');
insert into measurable_element (name, reference, standard_id) values ('There is established the compatibility testing', 'E13.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established the compatibility testing'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.7');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for issuing blood', 'E13.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for issuing blood'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.8');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for transfusion of blood', 'E13.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for transfusion of blood'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.9');
insert into measurable_element (name, reference, standard_id) values ('There is a established procedure for monitoring and reporting Transfusion complication', 'E13.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a established procedure for monitoring and reporting Transfusion complication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E13.10');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Pre Anaesthetic Check up', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for Pre Anaesthetic Check up'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E14.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for monitoring during anaesthesia', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for monitoring during anaesthesia'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E14.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post Anaesthesia care', 'E14.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for Post Anaesthesia care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E14.3');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures OT Scheduling', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures OT Scheduling'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E15.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Preoperative care', 'E15.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for Preoperative care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E15.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Surgical Safety', 'E15.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for Surgical Safety'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E15.3');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for Post operative care', 'E15.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for Post operative care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E15.4');
insert into measurable_element (name, reference, standard_id) values ('Death of admitted patient is adequately recorded and communicated', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Death of admitted patient is adequately recorded and communicated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for handling the death in the hospital', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has standard procedures for handling the death in the hospital'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E16.3');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for Registration and follow up of pregnant women.', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for Registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling for each antenatal visit.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures availability of diagnostic and drugs during antenatal care of pregnant women'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.3');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.', 'E17.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate treatment/referral as per scope of services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification and management of moderate and severe anaemia', 'E17.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification and management of moderate and severe anaemia'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.5');
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E17.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E17.6');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for management of second stage of labour.', 'E18.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for management of second stage of labour.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.1');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedure for active management of third stage of labour', 'E18.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedure for active management of third stage of labour'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.2');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth', 'E18.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.3');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for assisted and C-section deliveries per scope of services.', 'E18.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for assisted and C-section deliveries per scope of services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.4');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia', 'E18.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard protocols for identification and management of Pre Eclampsia / Eclampsia'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.5');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for identification and management of PPH.', 'E18.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard protocols for identification and management of PPH.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.6');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn', 'E18.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard protocols for Management of HIV in Pregnant Woman & Newborn'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.7');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard protocol for identification and management of preterm delivery.', 'E18.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard protocol for identification and management of preterm delivery.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.8');
insert into measurable_element (name, reference, standard_id) values ('Staff identifies and manages infection in pregnant woman', 'E18.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff identifies and manages infection in pregnant woman'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.9');
insert into measurable_element (name, reference, standard_id) values ('There is Established protocol for newborn resuscitation is followed at the facility.', 'E18.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is Established protocol for newborn resuscitation is followed at the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = ' 18.10');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice', 'E18.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures Physical and emotional support to the pregnant women means of birth companion of her choice'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E18.11');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for assessment of condition of mother and baby and providing adequate postpartum care', 'E19.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to protocol for assessment of condition of mother and baby and providing adequate postpartum care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.1');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding', 'E19.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to protocol for counselling on danger signs, post-partum family planning and exclusive breast feeding'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.2');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to protocol for ensuring care of newborns with small size at birth', 'E19.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to protocol for ensuring care of newborns with small size at birth'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for stabilization/treatment/referral of post natal complications', 'E19.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for stabilization/treatment/referral of post natal complications'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure adequate stay of mother and new born in a safe environoment as per standard protocols', 'E19.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure adequate stay of mother and new born in a safe environoment as per standard protocols'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.5');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for discharge and follow up of mother and newborn.', 'E19.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for discharge and follow up of mother and newborn.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E19.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guidelines', 'E20.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.1');
insert into measurable_element (name, reference, standard_id) values ('Triage, Assessment & Management of newborns having
emergency signs are done as per guidelines', 'E20.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Triage, Assessment & Management of newborns having
emergency signs are done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.2');
insert into measurable_element (name, reference, standard_id) values ('Management of Low birth weight
newborns is done as per guidelines', 'E20.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of Low birth weight
newborns is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.3');
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal asphyxia is done as per guidelines', 'E20.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of neonatal asphyxia is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.4');
insert into measurable_element (name, reference, standard_id) values ('Management of neonatal sepsis is done as per guidelines', 'E20.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of neonatal sepsis is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.5');
insert into measurable_element (name, reference, standard_id) values ('Management of children with Jaundice is done as per guidelines', 'E20.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children with Jaundice is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.6');
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting
with fever, cough/ breathlessness is done as per guidelines', 'E20.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children presenting
with fever, cough/ breathlessness is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.7');
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe
Acute Malnutrition is done as per guidelines', 'E20.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children with severe
Acute Malnutrition is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.8');
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting
diarrhoea is done per guidelines', 'E20.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children presenting
diarrhoea is done per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.9');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures optimal breast feedingpractices for new born & infants as per guidelines', 'E20.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E20' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures optimal breast feedingpractices for new born & infants as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E20.10');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services provided as per guidelines', 'E21.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.1');
insert into measurable_element (name, reference, standard_id) values ('Facility provides spacing method of family planning as per guideline', 'E21.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides spacing method of family planning as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides limiting method of family planning as per guideline', 'E21.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides limiting method of family planning as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.3');
insert into measurable_element (name, reference, standard_id) values ('Facility provide counselling services for abortion as per guideline', 'E21.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide counselling services for abortion as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.4');
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 1st trimester as per guideline', 'E21.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide abortion services for 1st trimester as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.5');
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 2nd trimester as per guideline', 'E21.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E21' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide abortion services for 2nd trimester as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E21.6');
insert into measurable_element (name, reference, standard_id) values ('Facility provides Promotive ARSH Services', 'E22.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E22' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides Promotive ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E22.1');
insert into measurable_element (name, reference, standard_id) values ('Facility provides Preventive ARSH Services', 'E22.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E22' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides Preventive ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E22.2');
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Curative ARSH Services', 'E22.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E22' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Provides Curative ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E22.3');
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Referral Services for ARSH', 'E22.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E22' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Provides Referral Services for ARSH'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E22.4');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Vector Borne Disease Control Program as per guidelines', 'E23.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Vector Borne Disease Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.1');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Revised National TB Control Program as per guidelines', 'E23.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under Revised National TB Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Leprosy Eradication Program as per guidelines', 'E23.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.3');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National AIDS Control program as per guidelines', 'E23.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National AIDS Control program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.4');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National program for control of Blindness as per guidelines', 'E23.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National program for control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.5');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Mental Health Program as per guidelines', 'E23.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under Mental Health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.6');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National programme for the health care of the elderly as per guidelines', 'E23.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.7');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines', 'E23.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.8');
insert into measurable_element (name, reference, standard_id) values ('Facility provide service for Integrated disease surveillance program', 'E23.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide service for Integrated disease surveillance program'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.9');
insert into measurable_element (name, reference, standard_id) values ('Facility provide services under National program for prevention and control of deafness', 'E23.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide services under National program for prevention and control of deafness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'E23.10');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has provision for Passive and active culture surveillance of critical & high risk areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures hospital associated infection rates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.3');
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is Provision of Periodic Medical Checkups and immunization of staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.4');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for regular monitoring of infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.5');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand washing facilities are provided at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained and adhere to standard hand washing practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for antisepsis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F2.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is adhere to standard personal protection practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F4.2');
insert into measurable_element (name, reference, standard_id) values ('Layout of the department is conducive for the infection control practices', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Layout of the department is conducive for the infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures availability of standard materials for cleaning and disinfection of patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices followed for cleaning and disinfection of patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F5.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures segregation infectious patients', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures segregation infectious patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F5.4');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures air quality of high risk area', 'F5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures air quality of high risk area'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F5.5');
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Ensures segregation of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F6.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F6.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality team in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility prepares the action plans for the areas of low satisfaction', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares the action plans for the areas of low satisfaction'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G2.3');
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established internal quality assurance program at relevant departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established external assurance programs at relevant departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established system for use of check lists in different departments and services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G3.3');
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departmental standard operating procedures are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained and aware of the standard procedures written in SOPs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G4.3');
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Work instructions are displayed at Point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G4.4');
insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility maps its critical processes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility identifies non value adding activities / waste / redundant activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility takes corrective action to improve the processes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G6.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures non compliances are enumerated and recorded adequately'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G6.3');
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Action plan is made on the gaps found in the assessment / audit process'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G6.4');
insert into measurable_element (name, reference, standard_id) values ('Corrective and preventive actions are taken to address issues, observed in the assessment & audit', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Corrective and preventive actions are taken to address issues, observed in the assessment & audit'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G6.5');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined mission statement', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined mission statement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined core values of the organization', 'G7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined core values of the organization'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined Quality policy, which is in congruency with the mission of facility', 'G7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined Quality policy, which is in congruency with the mission of facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.3');
insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has de defined quality objectives to achieve mission and quality policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.4');
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.5');
insert into measurable_element (name, reference, standard_id) values ('Facility prepares strategic plan to achieve mission, quality policy and objectives', 'G7.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares strategic plan to achieve mission, quality policy and objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.6');
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility periodically reviews the progress of strategic plan towards mission, policy and objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G7.7');
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility uses method for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G8.1');
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility uses tools for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G8.2');
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework has been defined including context, scope, objectives and criteria', 'G9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk Management framework has been defined including context, scope, objectives and criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.1');
insert into measurable_element (name, reference, standard_id) values ('Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions', 'G9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk Management framework defines the responsibilities for identifying and managing risk at each level of functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.2');
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders', 'G9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk Management Framework includes process of reporting incidents and potential risk to all stakeholders'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.3');
insert into measurable_element (name, reference, standard_id) values ('A compressive list of current and potential risk including potential strategic, regulatory, operational, financial, environmental risks has been prepared', 'G9.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'A compressive list of current and potential risk including potential strategic, regulatory, operational, financial, environmental risks has been prepared'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.4');
insert into measurable_element (name, reference, standard_id) values ('Modality for staff training on risk management is defined', 'G9.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Modality for staff training on risk management is defined'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.5');
insert into measurable_element (name, reference, standard_id) values ('Risk Management Framework is reviewed periodically', 'G9.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G9' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk Management Framework is reviewed periodically'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G9.6');
insert into measurable_element (name, reference, standard_id) values ('Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year', 'G10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk management plan has been prepared and approved by the designated authority and there is a system of its updating at least once in a year'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.1');
insert into measurable_element (name, reference, standard_id) values ('Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders', 'G10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk Management Plan has been effectively communicated to all the staff, and as well as relevant external stakeholders'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.2');
insert into measurable_element (name, reference, standard_id) values ('Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders', 'G10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risk assessment criteria and checklist for assessment have been defined and communicated to relevant stakeholders'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.3');
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Periodic assessment for Physical and Electrical risks is done as per defined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.4');
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential disasters including re is done as per de defined criteria', 'G10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Periodic assessment for potential disasters including re is done as per de defined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.5');
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per de defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Periodic assessment for Medication and Patient care safety risks is done as per de defined criteria.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.6');
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria', 'G10.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Periodic assessment for potential risk regarding safety and security of staff including violence against service providers is done as per defined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.7');
insert into measurable_element (name, reference, standard_id) values ('Risks identified are analyzed evaluated and rated for severity', 'G10.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Risks identified are analyzed evaluated and rated for severity'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.8');
insert into measurable_element (name, reference, standard_id) values ('Identifed risks are treated based on severity and resources available', 'G10.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Identifed risks are treated based on severity and resources available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.9');
insert into measurable_element (name, reference, standard_id) values ('A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken', 'G10.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'A risk register is maintained and updated regularly to risk records identify ed risks, there severity and action to be taken'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'G10.10');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility endavours to improve its productivity indicators to meet benchmarks', 'H1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility endavours to improve its productivity indicators to meet benchmarks'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility endavours to improve its efficiency indicators to meet benchmarks', 'H2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility endavours to improve its efficiency indicators to meet benchmarks'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility endavours to improve its clincal & safety indicators to meet benchmarks', 'H3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility endavours to improve its clincal & safety indicators to meet benchmarks'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility endavours to improve its service Quality indicators to meet benchmarks', 'H4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility endavours to improve its service Quality indicators to meet benchmarks'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Taluka Level (Karnataka)' and measurable_element.reference = 'H4.2');
