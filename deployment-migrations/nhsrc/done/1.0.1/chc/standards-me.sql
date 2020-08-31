insert into standard (name, reference, area_of_concern_id)
values ('Facility Provides Curative Services', 'A1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility Provides Curative Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Accident & Emergency Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Accident & Emergency Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Blood bank & transfusion services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Blood bank & transfusion services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A1.11');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides RMNCHA Services', 'A2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides RMNCHA Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Reproductive health Services', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Reproductive health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = ' 2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Newborn health Services', 'A2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Newborn health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A2.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility Provides diagnostic Services', 'A3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility Provides diagnostic Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Radiology Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Radiology Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides Laboratory Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides other diagnostic services, as mandated', 'A3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides other diagnostic services, as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = ' 3.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides services as mandated in national Health Programs/ state scheme', 'A4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides services as mandated in national Health Programs/ state scheme', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Revised National TB Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Revised National TB Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for the health care of the elderly as per guidelines', 'A4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.8');
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.9');
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A4.9');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides support services', 'A5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides support services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides dietary services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides laundry services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides security services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides housekeeping services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures maintenance services', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures maintenance services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides pharmacy services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical record department', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has services of medical record department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.7');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides Support and Administrative services', 'A5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides Support and Administrative services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides dietary services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides dietary services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides laundry services', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides laundry services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides security services', 'A5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides security services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides housekeeping services', 'A5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides housekeeping services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures maintenance services', 'A5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures maintenance services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.5');
insert into measurable_element (name, reference, standard_id) values ('Facility provides pharmacy and store services.', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides pharmacy and store services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.6');
insert into measurable_element (name, reference, standard_id) values ('Facility provides pharmacy and store services.', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides pharmacy and store services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has services of medical records', 'A5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has services of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides administrative services for the Block', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides administrative services for the Block'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides administrative services for the Block', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides administrative services for the Block'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides administrative services for the Block', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides administrative services for the Block'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides administrative services for the Block', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides administrative services for the Block'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'A5.8');
insert into standard (name, reference, area_of_concern_id)
values ('Health services provided at the facility are appropriate to community needs.', 'A6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Health services provided at the facility are appropriate to community needs.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.', 'A6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = ' 6.1');
insert into measurable_element (name, reference, standard_id) values ('There is process for consulting community/ or their representatives when planning or revising scope of services of the facility', 'A6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for consulting community/ or their representatives when planning or revising scope of services of the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = ' 6.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for consulting community/ or their representatives when planning or revising scope of services of the facility', 'A6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for consulting community/ or their representatives when planning or revising scope of services of the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = ' 6.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides the information to care seekers, attendants & community about the available services and their modalities', 'B1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'Facility provides the information to care seekers, attendants & community about the available services and their modalities', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available in its departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available in its departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available in its departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available in its departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter, which is followed at all levels', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter, which is followed at all levels'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'User charges are displayed and communicated to patients effectively'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.4');
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information is available in local language and easy to understand'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides information to patients and visitor through an exclusive set-up.', 'B1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides information to patients and visitor through an exclusive set-up.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B1.7');
insert into standard (name, reference, area_of_concern_id)
values ('Services are delivered in a manner that is sensitive to gender, religious and cultural needs, and there are no barrier on account of physical access, social, economic, cultural or social status.', 'B2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'Services are delivered in a manner that is sensitive to gender, religious and cultural needs, and there are no barrier on account of physical access, social, economic, cultural or social status.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B2');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is no discrimination on basis of social and economic status of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.4');
insert into measurable_element (name, reference, standard_id) values ('There is no discrimination on basis of social and economic status of the patients', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is no discrimination on basis of social and economic status of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.4');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative actions to ensure that vulnerable sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.5');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative actions to ensure that vulnerable sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.5');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative actions to ensure that vulnerable sections can access services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative actions to ensure that vulnerable sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B2.5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility maintains privacy, confidentiality & dignity of patient, and has a system for guarding patient related information.', 'B3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The facility maintains privacy, confidentiality & dignity of patient, and has a system for guarding patient related information.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B3');
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate visual privacy is provided at every point of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B3.1');
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Confidentiality of patients records and clinical information is maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the behaviours of staff is dignified and respectful, while delivering the services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B3.4');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined and established procedures for informing patient about the medical conditions and involving them in treatment planning, and facilitates informed decision making.', 'B4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'Facility has defined and established procedures for informing patient about the medical conditions and involving them in treatment planning, and facilitates informed decision making.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B4');
insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedures for taking informed consent before treatment and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.1');
insert into measurable_element (name, reference, standard_id) values ('Patient is informed about his/her rights and responsibilities', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient is informed about his/her rights and responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.2');
insert into measurable_element (name, reference, standard_id) values ('Staff are aware of Patients rights responsibilities', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff are aware of Patients rights responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.3');
insert into measurable_element (name, reference, standard_id) values ('Staff are aware of Patients rights responsibilities', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff are aware of Patients rights responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B4.5');
insert into standard (name, reference, area_of_concern_id)
values ('Facility ensures that there are no financial barrier to access and that there is financial protection given from cost of Hospital services.', 'B5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'Facility ensures that there are no financial barrier to access and that there is financial protection given from cost of Hospital services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that drugs prescribed are available at Pharmacy and wards'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.2');
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'It is ensured that facilities for the prescribed investigations are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide free of cost treatment to Below poverty line patients without administrative hassles'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide free of cost treatment to Below poverty line patients without administrative hassles'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.5');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.6');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure implementation of health insurance schemes as per National /state scheme', 'B5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure implementation of health insurance schemes as per National /state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'B5.6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', 'C1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has infrastructure for delivery of assured services, and available infrastructure meets the prevalent norms', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C1');
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have adequate space as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have adequate space as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient amenities are provide as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate circulation area and open spaces according to need and local law'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate circulation area and open spaces according to need and local law'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.5');
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Service counters are available as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the CHC)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the CHC)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C1.7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures the physical safety including Fire safety of the infrastructure.', 'C2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility ensures the physical safety including Fire safety of the infrastructure.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the seismic safety of the infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the seismic safety of the infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical establishment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has plan for prevention of fire'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate fire fighting Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate fire fighting Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C2.6');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate qualified and trained staff, required for providing the assured services to the current case load', 'C3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has adequate qualified and trained staff, required for providing the assured services to the current case load', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialists doctors as per service provision', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialists doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialists doctors as per service provision', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialists doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialists doctors as per service provision', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialists doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialists doctors as per service provision', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialists doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialists doctors as per service provision', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate specialists doctors as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate general duty doctors as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate general duty doctors as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate general duty doctors as per service provision and work load', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate general duty doctors as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate nursing staff as per service provision and work load', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate nursing staff as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate technicians/paramedics as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support / general staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support / general staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support / general staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support / general staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.5');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The staff has been provided required training / skill sets', 'C3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff has been provided required training / skill sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.6');
insert into measurable_element (name, reference, standard_id) values ('The Staff is skilled as per job description', 'C3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff is skilled as per job description'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C3.7');
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides drugs and consumables required for assured list of services.', 'C4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'Facility provides drugs and consumables required for assured list of services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C4');
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The departments have availability of adequate drugs at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C4.1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has equipment & instruments required for assured list of services.', 'C5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has equipment & instruments required for assured list of services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C5');
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of functional equipment and instruments for support services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C5.6');
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of functional equipment and instruments for support services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C5.6');
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of functional equipment and instruments for support services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C5.6');
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have patient furniture and fixtures as per load and service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C5.7');
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have patient furniture and fixtures as per load and service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'C5.7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.', 'D1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established Programme for inspection, testing and maintenance and calibration of Equipment.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for internal and external calibration of measuring Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for internal and external calibration of measuring Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D1.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for storage, inventory management and dispensing of drugs in pharmacy and patient care areas', 'D2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for storage, inventory management and dispensing of drugs in pharmacy and patient care areas', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of expiry and near expiry drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of expiry and near expiry drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D2.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for inventory management techniques'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D2.5');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure for periodically replenishing the drugs in patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D2.6');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure for secure storage of narcotic and psychotropic drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D2.8');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established Program for maintenance and upkeep of the faciity to provide safe, secure and comfortable environment to staff, patients and visitors.', 'D3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established Program for maintenance and upkeep of the faciity to provide safe, secure and comfortable environment to staff, patients and visitors.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D3');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained with landscaping in open areas.', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Exterior of the facility building is maintained with landscaping in open areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient care areas are clean and hygienic'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient care areas are clean and hygienic'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for pest, rodent and animal control'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.5');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for pest, rodent and animal control'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.6');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of restriction of visitors in patient areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.7');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of restriction of visitors in patient areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.7');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of restriction of visitors in patient areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.7');
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has provision of restriction of visitors in patient areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.7');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has security system in place at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.9');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.10');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.10');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.10');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.10');
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established measure for safety and security of female staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D3.10');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms', 'D4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility ensures 24X7 water and power backup as per requirement of service delivery, and support services norms', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D4');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement storage and supply for portable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup in all patient care areas as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D4.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility ensures availability of Diet as per nutritional requirement of the patients and clean Linen to all admitted patients.', 'D5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility ensures availability of Diet as per nutritional requirement of the patients and clean Linen to all admitted patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides diets according to nutritional requirements of the patients', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides diets according to nutritional requirements of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for changing of linen in patient care areas', 'D5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for changing of linen in patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D5.5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for promoting public participation in management of CHC transparency and accountability.', 'D6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for promoting public participation in management of CHC transparency and accountability.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D6');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samitis', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samitis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D6.2');
insert into standard (name, reference, area_of_concern_id)
values ('CHC has defined and established procedures for Financial Management', 'D7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'CHC has defined and established procedures for Financial Management', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper planning and requisition of resources based on its need', 'D7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper planning and requisition of resources based on its need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper planning and requisition of resources based on its need', 'D7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper planning and requisition of resources based on its need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D7.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility is compliant with all statutory and regulatory requirement imposed by local, state or central government', 'D8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility is compliant with all statutory and regulatory requirement imposed by local, state or central government', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D8');
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of CHC and different activities', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates for operation of CHC and different activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of CHC and different activities', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates for operation of CHC and different activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of CHC and different activities', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates for operation of CHC and different activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of CHC and different activities', 'D8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates for operation of CHC and different activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.1');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into measurable_element (name, reference, standard_id) values ('Updated copies of relevant laws, regulations and government orders are available at the facility', 'D8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated copies of relevant laws, regulations and government orders are available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D8.2');
insert into standard (name, reference, area_of_concern_id)
values ('Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.', 'D9', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Roles & Responsibilities of administrative and clinical staff are determined as per govt. regulations and standards operating procedures.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D9');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation to different departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the adherence to dress code as mandated by its administration / the health department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the adherence to dress code as mandated by its administration / the health department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D9' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the adherence to dress code as mandated by its administration / the health department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D9.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations', 'D10', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility has established procedure for monitoring the quality of outsourced services and adheres to contractual obligations', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D10');
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.1');
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.1');
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.1');
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.1');
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a system of periodic review of quality of out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.2');
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a system of periodic review of quality of out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.2');
insert into measurable_element (name, reference, standard_id) values ('There is a system of periodic review of quality of out sourced services', 'D10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a system of periodic review of quality of out sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'D10.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for registration, consultation and admission of patients.', 'E1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for registration, consultation and admission of patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for admission of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for admission of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for managing patients, in case beds are not available at the facility', 'E1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for managing patients, in case beds are not available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E1.4');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for managing patients, in case beds are not available at the facility', 'E1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for managing patients, in case beds are not available at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E1.4');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined and established procedures for continuity of care of patient and referral', 'E3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined and established procedures for continuity of care of patient and referral', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E3');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedure for continuity of care during interdepartmental transfer'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedure for continuity of care during interdepartmental transfer'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E3.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for nursing care', 'E4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for nursing care', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E4');
insert into measurable_element (name, reference, standard_id) values ('Procedure for identification of patients is established at the facility', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Procedure for identification of patients is established at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E4.1');
insert into measurable_element (name, reference, standard_id) values ('Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Procedure for ensuring timely and accurate nursing care as per treatment plan is established at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure of patient hand over, whenever staff duty change happens'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E4.3');
insert into measurable_element (name, reference, standard_id) values ('Nursing records are maintained', 'E4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Nursing records are maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E4.4');
insert into measurable_element (name, reference, standard_id) values ('There is procedure for periodic monitoring of patients', 'E4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure for periodic monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E4.5');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has a procedure to identify high risk and vulnerable patients.', 'E5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has a procedure to identify high risk and vulnerable patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E5');
insert into measurable_element (name, reference, standard_id) values ('The facility identifies vulnerable patients and ensure their safe care', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility identifies vulnerable patients and ensure their safe care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk patients and ensure their care, as per their need', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility identifies high risk patients and ensure their care, as per their need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E5.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.', 'E6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility follows standard treatment guidelines defined by state/Central government for prescribing the generic drugs & their rational use.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E6');
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensured that drugs are prescribed in generic name only'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E6.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E6.2');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E6.2');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E6.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined procedures for safe drug administration', 'E7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined procedures for safe drug administration', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E7');
insert into measurable_element (name, reference, standard_id) values ('There is a procedure to check drug before administration/ dispensing', 'E7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure to check drug before administration/ dispensing'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E7.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage', 'E8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined and established procedures for maintaining, updating of patients’ clinical records and their storage', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E8');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E8.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E8.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E8.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E8.7');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E8.7');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for Emergency Services and Disaster Management', 'E10', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for Emergency Services and Disaster Management', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E10');
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has disaster management plan in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has disaster management plan in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E10.3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established procedures for end of life care and death', 'E15', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined and established procedures for end of life care and death', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E15');
insert into measurable_element (name, reference, standard_id) values ('Death of admitted patient is adequately recorded and communicated', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Death of admitted patient is adequately recorded and communicated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E15.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has standard operating procedure for end of life support', 'E15.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has standard operating procedure for end of life support'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E15.3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established procedures for care of new born, infant and child as per guidelines', 'E19', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has established procedures for care of new born, infant and child as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E19');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guidelines', 'E19.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E19.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guidelines', 'E19.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E19' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'E19.1');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has infection control program and procedures in place for prevention and measurement of CHC associated infection', 'F1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has infection control program and procedures in place for prevention and measurement of CHC associated infection', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F1');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has functional infection control committee', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has functional infection control committee'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has provision for Passive and active culture surveillance of critical & high risk areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has provision for Passive and active culture surveillance of critical & high risk areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has provision for Passive and active culture surveillance of critical & high risk areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has provision for Passive and active culture surveillance of critical & high risk areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures hospital associated infection rates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.3');
insert into measurable_element (name, reference, standard_id) values ('Facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures hospital associated infection rates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.3');
insert into measurable_element (name, reference, standard_id) values ('Facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures hospital associated infection rates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.3');
insert into measurable_element (name, reference, standard_id) values ('Facility measures hospital associated infection rates', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures hospital associated infection rates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.3');
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is Provision of Periodic Medical Checkups and immunization of staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.4');
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is Provision of Periodic Medical Checkups and immunization of staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.4');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for regular monitoring of infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.5');
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established procedures for regular monitoring of infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.5');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has defined and established antibiotic policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F1.6');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis', 'F2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has defined and Implemented procedures for ensuring hand hygiene practices and antisepsis', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F2');
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand washing facilities are provided at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained and adhere to standard hand washing practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for antisepsis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F2.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility ensures standard practices and materials for Personal protection', 'F3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility ensures standard practices and materials for Personal protection', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipments as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is adhere to standard personal protection practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F3.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has standard Procedures for processing of equipments and instruments', 'F4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has standard Procedures for processing of equipments and instruments', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F4');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F4.1');
insert into standard (name, reference, area_of_concern_id)
values ('Physical layout and environmental control of the patient care areas ensures infection prevention', 'F5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Physical layout and environmental control of the patient care areas ensures infection prevention', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F5');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures availability of standard materials for cleaning and disinfection of patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures segregation infectious patients', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures segregation infectious patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F5.4');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.', 'F6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has defined and established procedures for segregation, collection, treatment and disposal of Bio Medical and hazardous Waste.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F6');
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Ensures segregation of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.1');
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Ensures segregation of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'F6.3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established organizational framework for quality improvement', 'G1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established organizational framework for quality improvement', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality team in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality team in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality team in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G1.2');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established system for patient and employee satisfaction', 'G2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility has established system for patient and employee satisfaction', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G2');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility analyses the patient feed back and do root cause analysis', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility analyses the patient feed back and do root cause analysis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.2');
insert into measurable_element (name, reference, standard_id) values ('Facility prepares the action plans for the areas, contributing to low satisfaction of patients.', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares the action plans for the areas, contributing to low satisfaction of patients.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.3');
insert into measurable_element (name, reference, standard_id) values ('Facility prepares the action plans for the areas, contributing to low satisfaction of patients.', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares the action plans for the areas, contributing to low satisfaction of patients.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.3');
insert into measurable_element (name, reference, standard_id) values ('Facility prepares the action plans for the areas, contributing to low satisfaction of patients.', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares the action plans for the areas, contributing to low satisfaction of patients.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G2.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility have established internal and external quality assurance programs wherever it is critical to quality.', 'G3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility have established internal and external quality assurance programs wherever it is critical to quality.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G3');
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established internal quality assurance program at relevant departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established external assurance programs at relevant departments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G3.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has established system for use of check lists in different departments and services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G3.3');
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established, documented implemented and maintained Standard Operating Procedures for all key processes.', 'G4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility has established, documented implemented and maintained Standard Operating Procedures for all key processes.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G4');
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departmental standard operating procedures are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departmental standard operating procedures are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departmental standard operating procedures are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating Procedures adequately describes process and procedures'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained and aware of the standard procedures written in SOPs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G4.3');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit', 'G5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has established system of periodic review as internal assessment , medical & death audit and prescription audit', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G5');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical/death audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.2');
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Action plan is made on the gaps found in the assessment / audit process'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.4');
insert into measurable_element (name, reference, standard_id) values ('Corrective and preventive actions are taken to address issues, observed in the assessment & audit', 'G5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Corrective and preventive actions are taken to address issues, observed in the assessment & audit'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G5.5');
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined and established Quality Policy & Quality Objectives', 'G6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility has defined and established Quality Policy & Quality Objectives', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G6');
insert into measurable_element (name, reference, standard_id) values ('The facility defines its quality policy', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility defines its quality policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility defines its quality policy', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility defines its quality policy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility periodically defines its quality objectives and key departments have their own objectives', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility periodically defines its quality objectives and key departments have their own objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.2');
insert into measurable_element (name, reference, standard_id) values ('The facility periodically defines its quality objectives and key departments have their own objectives', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility periodically defines its quality objectives and key departments have their own objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.2');
insert into measurable_element (name, reference, standard_id) values ('Quality policy and objectives are disseminated and staff is aware of that', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Quality policy and objectives are disseminated and staff is aware of that'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.3');
insert into measurable_element (name, reference, standard_id) values ('Progress towards quality objectives is monitored periodically', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Progress towards quality objectives is monitored periodically'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G6.4');
insert into standard (name, reference, area_of_concern_id)
values ('The facility seeks continual improvement by practicing Quality tool and method.', 'G7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'The facility seeks continual improvement by practicing Quality tool and method.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G7');
insert into measurable_element (name, reference, standard_id) values ('The faclity uses methods for quality improvement in services', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The faclity uses methods for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G7.1');
insert into measurable_element (name, reference, standard_id) values ('The faclity uses methods for quality improvement in services', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The faclity uses methods for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G7.1');
insert into measurable_element (name, reference, standard_id) values ('The faclity uses methods for quality improvement in services', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The faclity uses methods for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G7.1');
insert into measurable_element (name, reference, standard_id) values ('The faclity uses methods for quality improvement in services', 'G7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The faclity uses methods for quality improvement in services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility uses tools for quality improvement.', 'G7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility uses tools for quality improvement.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'G7.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Productivity Indicators and ensures compliance with State/National benchmarks', 'H1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Productivity Indicators and ensures compliance with State/National benchmarks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The Facility measures equity indicators periodically', 'H1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility measures equity indicators periodically'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H1.2');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Efficiency Indicators and ensure to reach State/National Benchmark', 'H2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Efficiency Indicators and ensure to reach State/National Benchmark', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H2');
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H2.1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark', 'H3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Clinical Care & Safety Indicators and tries to reach State/National benchmark', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H3');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H3.1');
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures Service Quality Indicators and endeavours to reach State/National benchmark', 'H4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Community Health Center (CHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures Service Quality Indicators and endeavours to reach State/National benchmark', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Community Health Center (CHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H4');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Community Health Center (CHC)' and measurable_element.reference = 'H4.1');	
