insert into standard (name, reference, area_of_concern_id)
values ('Facility provides Promotive, preventive and curative services', 'A1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'Facility provides Promotive, preventive and curative services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides treatment of common ailments', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides treatment of common ailments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A1.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides Accident & Emergency Services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Accident & Emergency Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A1.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides AYUSH Services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides AYUSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A1.3');	
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are available for the time period as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A1.4');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides RMNCHA Services', 'A2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provides RMNCHA Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Reproductive health Services', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Reproductive health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A2.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides Maternal health Services', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Maternal health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A2.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides New-born health Services', 'A2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides New-born health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A2.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides Child health Services', 'A2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Child health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A2.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides Adolescent health Services', 'A2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Adolescent health Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A2.5');	
insert into standard (name, reference, area_of_concern_id)
values ('The Facility provides Diagnostic Services, Para-clinical & support services.', 'A3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The Facility provides Diagnostic Services, Para-clinical & support services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Pharmacy services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Pharmacy services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A3.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides diagnostic services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides diagnostic services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A3.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides medico legal and administrative services', 'A3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides medico legal and administrative services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A3.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides support services', 'A3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides support services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A3.4');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility provide services as mandated in National Health Programmes, state scheme and local requirement.', 'A4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provide services as mandated in National Health Programmes, state scheme and local requirement.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Vector Borne Disease Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Revised National TB Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for prevention and control of Blindness as per guidelines', 'A4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for prevention and control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Mental Health Programme as per guidelines', 'A4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Mental Health Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for the health care of the elderly as per guidelines', 'A4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.8');	
insert into measurable_element (name, reference, standard_id) values ('The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines', 'A4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility Provides services under Integrated Disease Surveillance Programme as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.9');	
insert into measurable_element (name, reference, standard_id) values ('The facility provide services under National health Programme for deafness', 'A4.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide services under National health Programme for deafness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.10');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Universal Immunization Programme (UIP) as per guidelines', 'A4.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Universal Immunization Programme (UIP) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.11');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Iodine deficiency Programme as per guidelines', 'A4.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Iodine deficiency Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.12');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tobacco Control Programme as per guidelines', 'A4.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tobacco Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.13');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Oral Health Care Program', 'A4.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Oral Health Care Program'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A4.14');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides services as per local needs / State specific health programmes as per guidelines', 'A5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'A'))
on conflict do nothing;	update standard set name = 'The facility provides services as per local needs / State specific health programmes as per guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'A5');
insert into measurable_element (name, reference, standard_id) values ('The facility maps its vulnerable population enabling micro-planning for outreach services', 'A5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility maps its vulnerable population enabling micro-planning for outreach services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A5.1');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides services as per local needs/ state specific health programmes as per guidelines', 'A5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides services as per local needs/ state specific health programmes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'A5.2');	
insert into standard (name, reference, area_of_concern_id)
values ('The service provided at facility are accessible', 'B1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The service provided at facility are accessible', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B1');
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has uniform and user-friendly signage system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays the services and entitlements available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established citizen charter', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established citizen charter'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.3');	
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.4');	
insert into measurable_element (name, reference, standard_id) values ('Information is available in bi-lingual signage and easy to understand', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information is available in bi-lingual signage and easy to understand'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.6');	
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants and consent is taken wherever required', 'B1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment is shared with patients or attendants and consent is taken wherever required'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.7');	
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B1.8');	
insert into standard (name, reference, area_of_concern_id)
values ('The service provided at facility are acceptable', 'B2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The service provided at facility are acceptable', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B2');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B2.1');	
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate visual privacy is provided at every point of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B2.2');	
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients'' records and clinical information is maintained', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Confidentiality of patients'' records and clinical information is maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B2.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the behaviours of staff is dignified and respectful, while delivering the services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B2.4');	
insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Religious and cultural preferences of patients and attendants are taken into consideration while delivering services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B2.5');	
insert into standard (name, reference, area_of_concern_id)
values ('The service provided at facility are affordable', 'B3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'B'))
on conflict do nothing;	update standard set name = 'The service provided at facility are affordable', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'B3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to all patients including pregnant women, mothers and sick children as per prevalent government schemes', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides cashless services to all patients including pregnant women, mothers and sick children as per prevalent government schemes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B3.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide free of cost treatment to Below poverty line patients without administrative hassles'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B3.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that the drugs prescribed are available in the pharmacy', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that the drugs prescribed are available in the pharmacy'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B3.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility ensure investigation prescribed are available at the Laboratory', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensure investigation prescribed are available at the Laboratory'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'B3.4');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate & Safe infrastructure for delivery of assured services and meets the prevalent norms', 'C1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has adequate & Safe infrastructure for delivery of assured services and meets the prevalent norms', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C1');
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have adequate space as per patient load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.1');	
insert into measurable_element (name, reference, standard_id) values ('Amenities for Patients & Staff are available as per load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Amenities for Patients & Staff are available as per load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.2');	
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Departments have layout and demarcated areas as per functions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has infrastructure for intramural and extramural communication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical installations', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safety of electrical installations'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.5');	
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Physical condition of buildings are safe for providing patient care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures fire safety measures including fire fighting equipment', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures fire safety measures including fire fighting equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C1.7');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has adequate qualified and trained staff, required for providing the assured services to the current case load', 'C2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has adequate qualified and trained staff, required for providing the assured services to the current case load', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C2');
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate medical officers as per service provision and work load', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate medical officers as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C2.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate nursing staff/Paramedics as per service provision and work load', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate nursing staff/Paramedics as per service provision and work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C2.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support staff / Health Workers as per service provision and workload', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate support staff / Health Workers as per service provision and workload'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C2.3');	
insert into measurable_element (name, reference, standard_id) values ('The Staff has been imparted necessary trainings/skill set to enable them to meet their roles & responsibilities', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff has been imparted necessary trainings/skill set to enable them to meet their roles & responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C2.4');	
insert into measurable_element (name, reference, standard_id) values ('The Staff is skilled and competent as per job description', 'C2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff is skilled and competent as per job description'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C2.5');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility provides drugs and consumables required for assured services.', 'C3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility provides drugs and consumables required for assured services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C3');
insert into measurable_element (name, reference, standard_id) values ('The facility has availability of adequate drugs at point of use', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has availability of adequate drugs at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C3.1');	
insert into measurable_element (name, reference, standard_id) values ('The Facility has availability of adequate consumables at point of use', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility has availability of adequate consumables at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C3.2');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has equipment & instruments required for assured list of services.', 'C4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'C'))
on conflict do nothing;	update standard set name = 'The facility has equipment & instruments required for assured list of services.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'C4');
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for examination & monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.1');	
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for treatment procedures, being undertaken in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.2');	
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment & instruments for diagnostic procedures being undertaken in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.3');	
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment for storage', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of equipment for storage'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.4');	
insert into measurable_element (name, reference, standard_id) values ('Availability of patient furniture and fixtures as per load and service provision', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of patient furniture and fixtures as per load and service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.5');	
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support & outreach services', 'C4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of functional equipment and instruments for support & outreach services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'C4.6');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has established facility management programme for maintenance & upkeep of equipment & infrastructure to provide safe & secure environment to staff & users', 'D1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'The facility has established facility management programme for maintenance & upkeep of equipment & infrastructure to provide safe & secure environment to staff & users', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D1');
insert into measurable_element (name, reference, standard_id) values ('The facility has system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has system for maintenance of critical Equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures comfortable environment for patients and service providers', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures comfortable environment for patients and service providers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.2');	
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient care areas are clean and hygienic'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility infrastructure is adequately maintained', 'D1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility infrastructure is adequately maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.4');	
insert into measurable_element (name, reference, standard_id) values ('Facility has policy of removal of condemned junk material', 'D1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has policy of removal of condemned junk material'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.5');	
insert into measurable_element (name, reference, standard_id) values ('Facility maintains both the internal and open area of the facility.', 'D1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility maintains both the internal and open area of the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides adequate illumination level at patient care areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides Clean and adequate linen as per requirement', 'D1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Clean and adequate linen as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.8');	
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement for storage and supply of potable water in all functional areas', 'D1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has adequate arrangement for storage and supply of potable water in all functional areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.9');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup', 'D1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate power backup'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D1.10');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined procedure for storage, Inventory Management & dispensing of drugs in pharmacy', 'D2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility has defined procedure for storage, Inventory Management & dispensing of drugs in pharmacy', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for estimation, indenting and procurement of drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for estimation, indenting and procurement of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of expiry and near expiry drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for inventory management techniques'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.4');	
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature & storage environment', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for storage of vaccines and other drugs, requiring controlled temperature & storage environment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for dispensing of drugs', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for dispensing of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D2.6');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined & established procedure for Community Participation for providing assured services', 'D3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility has defined & established procedure for Community Participation for providing assured services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for management of activities of Rogi Kalyan Samiti', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for management of activities of Rogi Kalyan Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D3.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D3.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of community health work -ASHA', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of community health work -ASHA'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D3.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of Mahila Arogya Samiti', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of Mahila Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D3.4');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined procedure for Governance & work Management', 'D4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility has defined procedure for Governance & work Management', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the proper utilization of fund provided to it', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the proper utilization of fund provided to it'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.1');	
insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out-sourced services', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established system for contract management for out-sourced services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per Govt guidelines', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established job description as per Govt guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation of staff', 'D4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a established procedure for duty roster and deputation of staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by the department', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures the adherence to dress code as mandated by the department'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates, as required for operation of a health facility', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has requisite licences and certificates, as required for operation of a health facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures its processes are in compliance with statutory and legal requirement', 'D4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures its processes are in compliance with statutory and legal requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility has a defined protocol for the issue of medical certificates', 'D4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a defined protocol for the issue of medical certificates'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D4.8');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has procedure for collecting & Reporting of the health facility related information', 'D5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'D'))
on conflict do nothing;	update standard set name = 'Facility has procedure for collecting & Reporting of the health facility related information', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'D5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National Vector Borne Disease Control Programme as per guidelines', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National Vector Borne Disease Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services monitoring and reporting services under Revised National TB Control Programme, as per guidelines', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services monitoring and reporting services under Revised National TB Control Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National Leprosy Eradication Programme as per guidelines', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National Leprosy Eradication Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme, as per guidelines', 'D5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National Programme for control of Blindness as per guidelines', 'D5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National Programme for control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under Mental Health Programme, as per guideline', 'D5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under Mental Health Programme, as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National Programme for the health care of the elderly as per guidelines', 'D5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National Programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility provide monitoring and reporting service for prevention and control of Cancer, diabetes, cardiovascular disease and stroke as per guidelines', 'D5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide monitoring and reporting service for prevention and control of Cancer, diabetes, cardiovascular disease and stroke as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.8');	
insert into measurable_element (name, reference, standard_id) values ('The facility provide monitoring and reporting service for Integrated Disease Surveillance Programme, as per guidelines', 'D5.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide monitoring and reporting service for Integrated Disease Surveillance Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.9');	
insert into measurable_element (name, reference, standard_id) values ('The facility provide services under National Programme for prevention and control of deafness, as per guidelines', 'D5.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide services under National Programme for prevention and control of deafness, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.10');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under Universal Immunization Programme, as per guidelines', 'D5.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under Universal Immunization Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.11');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National Iodine deficiency Programme, as per guidelines', 'D5.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National Iodine deficiency Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.12');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides monitoring and reporting services under National tobacco Control Programme, as per guidelines', 'D5.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides monitoring and reporting services under National tobacco Control Programme, as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.13');	
insert into measurable_element (name, reference, standard_id) values ('Facility Reports data for Mother and Child Tracking System as per Guidelines', 'D5.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Reports data for Mother and Child Tracking System as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.14');	
insert into measurable_element (name, reference, standard_id) values ('Facility Reports data for HMIS System as per Guidelines', 'D5.15', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Reports data for HMIS System as per Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'D5.15');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has defined procedures for registration and consultation of patients.', 'E1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has defined procedures for registration and consultation of patients.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E1.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility has an established procedure for OPD consultation', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has an established procedure for OPD consultation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E1.2');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined procedure for primary management and continuity of care with appropriate maintenance of records', 'E2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined procedure for primary management and continuity of care with appropriate maintenance of records', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for initial assessment & Reassessment of patients', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for initial assessment & Reassessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides appropriate referral linkages for transfer to other/higher facilities to assure the continuity of care.', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides appropriate referral linkages for transfer to other/higher facilities to assure the continuity of care.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility ensures follow up of patients', 'E2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures follow up of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility has establish procedure for Triage & disaster Management', 'E2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has establish procedure for Triage & disaster Management'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.4');	
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate and timely availability of ambulances services', 'E2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures adequate and timely availability of ambulances services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.6');	
insert into measurable_element (name, reference, standard_id) values ('Clinical records are updated for care provided', 'E2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Clinical records are updated for care provided'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that standardised forms and formats are used for all purposes including registers', 'E2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that standardised forms and formats are used for all purposes including registers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.8');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E2.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe and adequate storage and retrieval of medical records'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E2.9');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined & implemented procedures for Drug administration and standard treatment guideline as mandated by Government', 'E3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined & implemented procedures for Drug administration and standard treatment guideline as mandated by Government', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E3');
insert into measurable_element (name, reference, standard_id) values ('Medication orders are written legibly and adequately', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Medication orders are written legibly and adequately'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.1');	
insert into measurable_element (name, reference, standard_id) values ('There is a procedure to check drug before administration &dispensing', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a procedure to check drug before administration &dispensing'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.2');	
insert into measurable_element (name, reference, standard_id) values ('Patient is counselled for self drug medication', 'E3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient is counselled for self drug medication'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs are prescribed in generic name only', 'E3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that drugs are prescribed in generic name only'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.4');	
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.5');	
insert into measurable_element (name, reference, standard_id) values ('Drugs are prescribed according to Standard Treatment Guidelines', 'E3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Drugs are prescribed according to Standard Treatment Guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E3.6');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined & establish procedure for Diagnostic Services', 'E4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has defined & establish procedure for Diagnostic Services', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E4');
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for Pre-testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E4.1');	
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E4.2');	
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for Post-testing Activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E4.3');	
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for laboratory diagnosis of Tuberculosis as per prevalent guidelines', 'E4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for laboratory diagnosis of Tuberculosis as per prevalent guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E4.4');	
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for laboratory diagnosis of Malaria as per prevalent guidelines', 'E4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There are established procedures for laboratory diagnosis of Malaria as per prevalent guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E4.5');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility has establish procedure for Maternal health care as per guideline', 'E5', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'The facility has establish procedure for Maternal health care as per guideline', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E5');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for Registration and follow up of pregnant women.', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for Registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.1');	
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures of drugs & diagnostics are prescribed as per protocol', 'E5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures of drugs & diagnostics are prescribed as per protocol'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.3');	
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & Timely referral.', 'E5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & Timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.4');	
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification and management of anaemia', 'E5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification and management of anaemia'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.5');	
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.6');	
insert into measurable_element (name, reference, standard_id) values ('There is a established procedures for Postnatal visits & counselling of Mother and Child', 'E5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a established procedures for Postnatal visits & counselling of Mother and Child'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E5.7');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established procedure for care of New born & Child as per guideline', 'E6', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has established procedure for care of New born & Child as per guideline', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E6');
insert into measurable_element (name, reference, standard_id) values ('Post natal visit & counselling for New born care is provided as per guideline', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Post natal visit & counselling for New born care is provided as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.1');	
insert into measurable_element (name, reference, standard_id) values ('Triage, Assessment & Management of new-borns having emergency signs are done as per guidelines', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Triage, Assessment & Management of new-borns having emergency signs are done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.2');	
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting with fever, cough/ breathlessness is done as per guidelines', 'E6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children presenting with fever, cough/ breathlessness is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.3');	
insert into measurable_element (name, reference, standard_id) values ('Management of children with severe Acute Malnutrition is done as per guidelines', 'E6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children with severe Acute Malnutrition is done as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.4');	
insert into measurable_element (name, reference, standard_id) values ('Management of children presenting diarrhoea is done per guidelines', 'E6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children presenting diarrhoea is done per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.5');	
insert into measurable_element (name, reference, standard_id) values ('Screening & Referral of children as per guidelines of Rastriya Bal Swasth Karkarm', 'E6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Screening & Referral of children as per guidelines of Rastriya Bal Swasth Karkarm'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = ' 6.6');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has establish procedure for Family Planning as per Govt guideline', 'E7', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility has establish procedure for Family Planning as per Govt guideline', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E7');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services provided as per guidelines', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E7.1');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides spacing method of family planning as per guideline', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides spacing method of family planning as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E7.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides IUCD service for family planning as per guidelines', 'E7.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides IUCD service for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E7.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility provide counselling services for Medial Termination of Pregnancy as per guideline', 'E7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide counselling services for Medial Termination of Pregnancy as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E7.4');	
insert into measurable_element (name, reference, standard_id) values ('Facility provide abortion services for 1st trimester as per guideline', 'E7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide abortion services for 1st trimester as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E7.5');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides Adolescent reproductive & sexual health services as per guideline', 'E8', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility provides Adolescent reproductive & sexual health services as per guideline', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E8');
insert into measurable_element (name, reference, standard_id) values ('Facility provides Promotive ARSH Services', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides Promotive ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E8.1');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides Preventive ARSH Services', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides Preventive ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E8.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Curative ARSH Services', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Provides Curative ARSH Services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E8.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility Provides Referral Services for ARSH', 'E8.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Provides Referral Services for ARSH'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E8.4');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility provides National Health Programmes as per operational/clinical guidelines of the Government', 'E9', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'E'))
on conflict do nothing;	update standard set name = 'Facility provides National Health Programmes as per operational/clinical guidelines of the Government', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'E9');
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Vector Borne Disease Control Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Vector Borne Disease Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.1');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides services under Revised National TB Control Program as per guidelines', 'E9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides services under Revised National TB Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Leprosy Eradication Program as per guidelines', 'E9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National AIDS Control program as per guidelines', 'E9.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National AIDS Control program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for control of Blindness as per guidelines', 'E9.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Programme for control of Blindness as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.5');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under Mental Health Program as per guidelines', 'E9.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under Mental Health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.6');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National programme for the health care of the elderly as per guidelines', 'E9.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National programme for the health care of the elderly as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.7');	
insert into measurable_element (name, reference, standard_id) values ('Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines', 'E9.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provides service under National Programme for Prevention and Control of cancer, diabetes, cardiovascular diseases & stroke (NPCDCS) as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.8');	
insert into measurable_element (name, reference, standard_id) values ('Facility provide service for Integrated disease surveillance program', 'E9.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide service for Integrated disease surveillance program'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.9');	
insert into measurable_element (name, reference, standard_id) values ('Facility provide services under National program for prevention and control of deafness', 'E9.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility provide services under National program for prevention and control of deafness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.10');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Universal Immunization Programme as per guidelines', 'E9.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Universal Immunization Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.11');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Iodine deficiency Programme as per guidelines', 'E9.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Iodine deficiency Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.12');	
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tobacco Control Programme as per guidelines', 'E9.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tobacco Control Programme as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.13');	
insert into measurable_element (name, reference, standard_id) values ('Facility Provide services under National Oral Health Program as per guideline', 'E9.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility Provide services under National Oral Health Program as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'E9.14');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined & implemented procedure for ensuring Hand hygiene practices & asepsis', 'F1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has defined & implemented procedure for ensuring Hand hygiene practices & asepsis', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F1');
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand washing facilities are provided at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F1.1');	
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained and adhere to standard hand washing practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F1.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices for maintaining asepsis', 'F1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures standard practices for maintaining asepsis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F1.3');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility ensures availability of Personal Protective equipment & follows standard precautions.', 'F2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility ensures availability of Personal Protective equipment & follows standard precautions.', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipment as per requirements', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures adequate personal protection equipment as per requirements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F2.1');	
insert into measurable_element (name, reference, standard_id) values ('Staff adheres to standard personal protection practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff adheres to standard personal protection practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F2.2');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has standard procedure for disinfection &sterilization of equipment & instrument', 'F3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has standard procedure for disinfection &sterilization of equipment & instrument', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F3.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F3.2');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has defined & establish procedure for segregation, collection, treatment & disposal of Bio medical & hazardous waste', 'F4', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'F'))
on conflict do nothing;	update standard set name = 'Facility has defined & establish procedure for segregation, collection, treatment & disposal of Bio medical & hazardous waste', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'F4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation of Bio Medical Waste as per guidelines', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F4.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F4.2');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines', 'F4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures transportation and disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'F4.3');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established quality Assurance Program as per state/National guidelines', 'G1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility has established quality Assurance Program as per state/National guidelines', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality team in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility has defined quality policy and it has been disseminated', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined quality policy and it has been disseminated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.2');	
insert into measurable_element (name, reference, standard_id) values ('Quality objectives have been defined, and the objectives are reviewed and monitored', 'G1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Quality objectives have been defined, and the objectives are reviewed and monitored'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility reviews quality of its services at periodic intervals', 'G1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility reviews quality of its services at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.4');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established internal quality assurance programme', 'G1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established internal quality assurance programme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.5');	
insert into measurable_element (name, reference, standard_id) values ('The facility has established external assurance programmes', 'G1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established external assurance programmes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.6');	
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical audits', 'G1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts the periodic prescription/ medical audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.7');	
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that non compliances are enumerated and recorded adequately', 'G1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures that non compliances are enumerated and recorded adequately'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.8');	
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on gaps found in the assessment/audit process', 'G1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Action plan is made on gaps found in the assessment/audit process'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.9');	
insert into measurable_element (name, reference, standard_id) values ('Corrective and Preventive actions are taken to address the issues observed in the assessment and audit', 'G1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Corrective and Preventive actions are taken to address the issues observed in the assessment and audit'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G1.10');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established system for Patients and employees satisfaction', 'G2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility has established system for Patients and employees satisfaction', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G2');
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patient Satisfaction surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G2.1');	
insert into measurable_element (name, reference, standard_id) values ('Employee satisfaction Surveys are conducted at periodic intervals', 'G2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Employee satisfaction Surveys are conducted at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G2.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility prepares the action plans for the areas of low satisfaction', 'G2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility prepares the action plans for the areas of low satisfaction'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G2.3');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility has established ,documented &implemented standard operating procedure system for its all key processes .', 'G3', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'G'))
on conflict do nothing;	update standard set name = 'Facility has established ,documented &implemented standard operating procedure system for its all key processes .', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'G3');
insert into measurable_element (name, reference, standard_id) values ('Standard Operating procedures are prepared , distributed and implemented for all key processes', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Standard Operating procedures are prepared , distributed and implemented for all key processes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G3.1');	
insert into measurable_element (name, reference, standard_id) values ('Staff is trained as per SOPs', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is trained as per SOPs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G3.2');	
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of work', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Work instructions are displayed at Point of work'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G3.3');	
insert into measurable_element (name, reference, standard_id) values ('The facility uses methods and tools for Quality Improvement', 'G3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility uses methods and tools for Quality Improvement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'G3.4');	
insert into standard (name, reference, area_of_concern_id)
values ('The facility measures its productivity, efficiency, clinical care & service Quality indicators', 'H1', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'The facility measures its productivity, efficiency, clinical care & service Quality indicators', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H1');
insert into measurable_element (name, reference, standard_id) values ('Facility measures Productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Productivity Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H1.1');	
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures efficiency Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H1.2');	
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Clinical Care & Safety Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H1.3');	
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility measures Service Quality Indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H1.4');	
insert into standard (name, reference, area_of_concern_id)
values ('Facility endeavours to improve its performance to meet bench marks', 'H2', (select distinct area_of_concern.id
               from area_of_concern
                      join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                      join checklist on checklist_area_of_concern.checklist_id = checklist.id
                      join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                      join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
               where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
                 and assessment_tool.state_id is null
                 and area_of_concern.reference = 'H'))
on conflict do nothing;	update standard set name = 'Facility endeavours to improve its performance to meet bench marks', last_modified_date = current_timestamp where id = (
           select distinct standard.id from standard
                                              join area_of_concern on standard.area_of_concern_id = area_of_concern.id
                                              join checklist_area_of_concern on area_of_concern.id = checklist_area_of_concern.area_of_concern_id
                                              join checklist on checklist_area_of_concern.checklist_id = checklist.id
                                              join assessment_tool_checklist on checklist.id = assessment_tool_checklist.checklist_id
                                              join assessment_tool on assessment_tool_checklist.assessment_tool_id = assessment_tool.id
           where assessment_tool.name = 'Urban Primary Health Center (UPHC)'
             and assessment_tool.state_id is null
             and standard.reference = 'H2');
insert into measurable_element (name, reference, standard_id) values ('The facility meets benchmarks set by the state /District for Key Indicators', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility meets benchmarks set by the state /District for Key Indicators'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H2.1');	
insert into measurable_element (name, reference, standard_id) values ('The facility strives to improve indicators from its current performance', 'H2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility strives to improve indicators from its current performance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'Urban Primary Health Center (UPHC)' and measurable_element.reference = 'H2.2');	
