
insert into measurable_element (name, reference, standard_id) values ('The facility provides care in Pregnancy & child birth services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides care in Pregnancy & child birth services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides care in Pregnancy & child birth services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides care in Pregnancy & child birth services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides care in Pregnancy & child birth services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides care in Pregnancy & child birth services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides care in Pregnancy & child birth services', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides care in Pregnancy & child birth services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Neonatal & Infant Health services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Neonatal & Infant Health services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Neonatal & Infant Health services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Neonatal & Infant Health services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Neonatal & Infant Health services', 'A1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Neonatal & Infant Health services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Childhood & Adolescent health services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Childhood & Adolescent health services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Childhood & Adolescent health services', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Childhood & Adolescent health services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Family Planning services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Family Planning services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Family Planning services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Family Planning services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides Family Planning services', 'A1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides Family Planning services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme', 'A1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provide services for acute Simple illness & minor aliments', 'A1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide services for acute Simple illness & minor aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provide services for acute Simple illness & minor aliments', 'A1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide services for acute Simple illness & minor aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme', 'A1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for promotion, prevention and treatment of Non-communicable diseases as mandated under National Health Program/state scheme'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.7');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for common eye aliments', 'A1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for common eye aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for common eye aliments', 'A1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for common eye aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.8');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for common ENT aliments', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for common ENT aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.9');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for common ENT aliments', 'A1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for common ENT aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.9');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'A1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.10');
insert into measurable_element (name, reference, standard_id) values ('The facility provide Elderly & Palliative care services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide Elderly & Palliative care services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.11');
insert into measurable_element (name, reference, standard_id) values ('The facility provide Elderly & Palliative care services', 'A1.11', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provide Elderly & Palliative care services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.11');
insert into measurable_element (name, reference, standard_id) values ('The facility provides emergency medical care, including for trauma and burn', 'A1.12', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides emergency medical care, including for trauma and burn'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.12');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Screening & Management of Mental Health illness', 'A1.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Screening & Management of Mental Health illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.13');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Screening & Management of Mental Health illness', 'A1.13', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Screening & Management of Mental Health illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.13');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for health promotion activities & wellness', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for health promotion activities & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.14');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for health promotion activities & wellness', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for health promotion activities & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.14');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for health promotion activities & wellness', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for health promotion activities & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.14');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for health promotion activities & wellness', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for health promotion activities & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A1.14');
insert into measurable_element (name, reference, standard_id) values ('The facility provides laboratory services as mandated', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides laboratory services as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides laboratory services as mandated', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides laboratory services as mandated'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for drug dispensing including medicine refills', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for drug dispensing including medicine refills'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for drug dispensing including medicine refills', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for drug dispensing including medicine refills'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'A2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility displays its services and entitlements', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility displays its services and entitlements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.1');
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Patients & visitors are sensitized and educated through appropriate IEC / BCC approaches'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.2');
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment and entitlements are shared with patients or attendants', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment and entitlements are shared with patients or attendants'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment and entitlements are shared with patients or attendants', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment and entitlements are shared with patients or attendants'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment and entitlements are shared with patients or attendants', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment and entitlements are shared with patients or attendants'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment and entitlements are shared with patients or attendants', 'B1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information about the treatment and entitlements are shared with patients or attendants'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility is accessible from community and referral centre', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is accessible from community and referral centre'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility is accessible from community and referral centre', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is accessible from community and referral centre'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility is accessible from community and referral centre', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is accessible from community and referral centre'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility is accessible from community and referral centre', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is accessible from community and referral centre'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.1');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & friendly to people with disability.', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Access to facility is provided without any physical barrier & friendly to people with disability.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.2');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative action to ensure that vulnerable and marginalized sections can access services', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative action to ensure that vulnerable and marginalized sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('There is affirmative action to ensure that vulnerable and marginalized sections can access services', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is affirmative action to ensure that vulnerable and marginalized sections can access services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B2.3');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender religious & cultural need', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender religious & cultural need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.1');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender religious & cultural need', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender religious & cultural need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.1');
insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender religious & cultural need', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Services are provided in manner that are sensitive to gender religious & cultural need'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.1');
insert into measurable_element (name, reference, standard_id) values ('Staff is aware of Patients rights and responsibilities', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is aware of Patients rights and responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.2');
insert into measurable_element (name, reference, standard_id) values ('Staff is aware of Patients rights and responsibilities', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Staff is aware of Patients rights and responsibilities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established procedure grievance redressal system in place', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established procedure grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established procedure grievance redressal system in place', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established procedure grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established procedure grievance redressal system in place', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined and established procedure grievance redressal system in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B3.3');
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate visual privacy is provided at every point of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.1');
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate visual privacy is provided at every point of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.1');
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients’ records and clinical information is maintained', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Confidentiality of patients’ records and clinical information is maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.2');
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients’ records and clinical information is maintained', 'B4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Confidentiality of patients’ records and clinical information is maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures behaviours of its staff is dignified and respectful, while delivering the services', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures behaviours of its staff is dignified and respectful, while delivering the services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures behaviours of its staff is dignified and respectful, while delivering the services', 'B4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures behaviours of its staff is dignified and respectful, while delivering the services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost services as per prevalent government schemes/ norms.', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides free of cost services as per prevalent government schemes/ norms.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost services as per prevalent government schemes/ norms.', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides free of cost services as per prevalent government schemes/ norms.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost services as per prevalent government schemes/ norms.', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides free of cost services as per prevalent government schemes/ norms.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost services as per prevalent government schemes/ norms.', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides free of cost services as per prevalent government schemes/ norms.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides free of cost services as per prevalent government schemes/ norms.', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides free of cost services as per prevalent government schemes/ norms.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'B5.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has adequate infrastructure, space and amenities as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has adequate infrastructure, space and amenities as per patient or work load'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures physical safety including electrical and fire safety of infrastructure', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures physical safety including electrical and fire safety of infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures physical safety including electrical and fire safety of infrastructure', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures physical safety including electrical and fire safety of infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures physical safety including electrical and fire safety of infrastructure', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures physical safety including electrical and fire safety of infrastructure'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of information & communication technologies', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of information & communication technologies'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of information & communication technologies', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of information & communication technologies'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of Community Health officer', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of Community Health officer'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate frontline health workers and support staff as requirement', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate frontline health workers and support staff as requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate frontline health workers and support staff as requirement', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate frontline health workers and support staff as requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate frontline health workers and support staff as requirement', 'C2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate frontline health workers and support staff as requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for duty roster for facility and community staff', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for duty roster for facility and community staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for duty roster for facility and community staff', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for duty roster for facility and community staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for duty roster for facility and community staff', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for duty roster for facility and community staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C2.3');
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance evaluation of all staff is done on predefined criteria', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Competence assessment and performance evaluation of all staff is done on predefined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance evaluation of all staff is done on predefined criteria', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Competence assessment and performance evaluation of all staff is done on predefined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('Competence assessment and performance evaluation of all staff is done on predefined criteria', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Competence assessment and performance evaluation of all staff is done on predefined criteria'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('The staff is provided training as per defined core competencies and training plan', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The staff is provided training as per defined core competencies and training plan', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The staff is provided training as per defined core competencies and training plan', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The staff is provided training as per defined core competencies and training plan', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The staff is provided training as per defined core competencies and training plan', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The staff is provided training as per defined core competencies and training plan'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have availability of adequate drugs', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have availability of adequate drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate consumables as per requirement', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate consumables as per requirement', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate consumables as per requirement', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate consumables as per requirement', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate consumables as per requirement', 'C4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of equipment and instruments for examination and monitoring of patients', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of equipment and instruments for examination and monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of equipment and instruments for examination and monitoring of patients', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of equipment and instruments for examination and monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of equipment and instruments for examination and monitoring of patients', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of equipment and instruments for examination and monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of equipment and instruments for examination and monitoring of patients', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of equipment and instruments for examination and monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of equipment and instruments for examination and monitoring of patients', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of equipment and instruments for examination and monitoring of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility have adequate furniture and fixture as per service provision', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility have adequate furniture and fixture as per service provision'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'C5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for infrastructure maintenance', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for infrastructure maintenance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintaining sanitation and hygiene', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established system for maintaining sanitation and hygiene'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D1.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for estimation and indenting of drugs and consumables as per requirement', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for estimation and indenting of drugs and consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for estimation and indenting of drugs and consumables as per requirement', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for estimation and indenting of drugs and consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for estimation and indenting of drugs and consumables as per requirement', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for estimation and indenting of drugs and consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for estimation and indenting of drugs and consumables as per requirement', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for estimation and indenting of drugs and consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for estimation and indenting of drugs and consumables as per requirement', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for estimation and indenting of drugs and consumables as per requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures proper storage of drugs and consumables'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure management of expiry and near expired drugs', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure management of expiry and near expired drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure management of expiry and near expired drugs', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure management of expiry and near expired drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure management of expiry and near expired drugs', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure management of expiry and near expired drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure management of expiry and near expired drugs', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure management of expiry and near expired drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D2.3');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Information regarding ambulatory care & management, public health and managerial functions are recorded and updated through IT platforms'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe storage, maintenance and retrieval of information & records of services', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe storage, maintenance and retrieval of information & records of services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe storage, maintenance and retrieval of information & records of services', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe storage, maintenance and retrieval of information & records of services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe storage, maintenance and retrieval of information & records of services', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures safe storage, maintenance and retrieval of information & records of services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for providing consultation using tele medicine', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for providing consultation using tele medicine'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for providing consultation using tele medicine', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for providing consultation using tele medicine'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for providing consultation using tele medicine', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for providing consultation using tele medicine'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for providing consultation using tele medicine', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for providing consultation using tele medicine'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for providing consultation using tele medicine', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for providing consultation using tele medicine'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D3.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for management of activities of Jan Arogya Samiti', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for management of activities of Jan Arogya Samiti'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services through social audits', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services through social audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services through social audits', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services through social audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services through social audits', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services through social audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for community based monitoring of its services through social audits', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedures for community based monitoring of its services through social audits'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of Community health workers', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of Community health workers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of Community health workers', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of Community health workers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of Community health workers', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of Community health workers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for supporting and monitoring activities of Community health workers', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for supporting and monitoring activities of Community health workers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D4.3');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The HWC facilitate planning & implementation of health promotion and disease prevention activities through community level interventions'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has Patient Support Groups(PSG) as per the issues/ diseases in its catering population'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure multisectoral convergence for health promotion and primary prevention', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure multisectoral convergence for health promotion and primary prevention'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure multisectoral convergence for health promotion and primary prevention', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure multisectoral convergence for health promotion and primary prevention'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure multisectoral convergence for health promotion and primary prevention', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure multisectoral convergence for health promotion and primary prevention'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure multisectoral convergence for health promotion and primary prevention', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure multisectoral convergence for health promotion and primary prevention'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensure multisectoral convergence for health promotion and primary prevention', 'D5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensure multisectoral convergence for health promotion and primary prevention'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures its processes are in compliance with statutory and legal requirement', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures its processes are in compliance with statutory and legal requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures its processes are in compliance with statutory and legal requirement', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures its processes are in compliance with statutory and legal requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures its processes are in compliance with statutory and legal requirement', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures its processes are in compliance with statutory and legal requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures its processes are in compliance with statutory and legal requirement', 'D6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures its processes are in compliance with statutory and legal requirement'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'D6.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for empanelment & registration of individual and families', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for empanelment & registration of individual and families'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for empanelment & registration of individual and families', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for empanelment & registration of individual and families'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for empanelment & registration of individual and families', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for empanelment & registration of individual and families'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for empanelment & registration of individual and families', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for empanelment & registration of individual and families'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for empanelment & registration of individual and families', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for empanelment & registration of individual and families'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration & consultation in HWC', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration & consultation in HWC'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration & consultation in HWC', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration & consultation in HWC'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration & consultation in HWC', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration & consultation in HWC'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration & consultation in HWC', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration & consultation in HWC'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration & consultation in HWC', 'E1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for registration & consultation in HWC'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for follow up/ re-assessment of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for follow up/ re-assessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for follow up/ re-assessment of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for follow up/ re-assessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for follow up/ re-assessment of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for follow up/ re-assessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for follow up/ re-assessment of patients', 'E1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for follow up/ re-assessment of patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E1.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for continuity of care', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for continuity of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for continuity of care', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for continuity of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for continuity of care', 'E2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for continuity of care'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for undertaking referred in & referred out of the cases', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for undertaking referred in & referred out of the cases'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for undertaking referred in & referred out of the cases', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for undertaking referred in & referred out of the cases'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for undertaking referred in & referred out of the cases', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for undertaking referred in & referred out of the cases'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for undertaking referred in & referred out of the cases', 'E2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for undertaking referred in & referred out of the cases'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E2.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for laboratory diagnosis as per guidelines', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for laboratory diagnosis as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for laboratory diagnosis as per guidelines', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for laboratory diagnosis as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for laboratory diagnosis as per guidelines', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for laboratory diagnosis as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for laboratory diagnosis as per guidelines', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has established procedure for laboratory diagnosis as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E3.1');
insert into measurable_element (name, reference, standard_id) values ('Facility follows protocols for safe drug administration', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility follows protocols for safe drug administration'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility follows protocols for safe drug administration', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility follows protocols for safe drug administration'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.1');
insert into measurable_element (name, reference, standard_id) values ('Facility follows protocols for safe drug administration', 'E4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility follows protocols for safe drug administration'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.1');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is process for identifying and cautious administration of high alert drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E4.2');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is procedure of rational use of drugs'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.1');
insert into measurable_element (name, reference, standard_id) values ('Facility has system in place to periodically monitor the treatment provided by CHO', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has system in place to periodically monitor the treatment provided by CHO'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has system in place to periodically monitor the treatment provided by CHO', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has system in place to periodically monitor the treatment provided by CHO'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has system in place to periodically monitor the treatment provided by CHO', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has system in place to periodically monitor the treatment provided by CHO'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.2');
insert into measurable_element (name, reference, standard_id) values ('Facility has system in place to periodically monitor the treatment provided by CHO', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has system in place to periodically monitor the treatment provided by CHO'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E5.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for identification & periodic monitoring of the patients', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for identification & periodic monitoring of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for identification & periodic monitoring of the patients', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for identification & periodic monitoring of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.1');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for identification & periodic monitoring of the patients', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for identification & periodic monitoring of the patients'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.1');
insert into measurable_element (name, reference, standard_id) values ('Prescribed treatment plan and procedure performed are recorded in patient''s record', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Prescribed treatment plan and procedure performed are recorded in patient''s record'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.2');
insert into measurable_element (name, reference, standard_id) values ('Prescribed treatment plan and procedure performed are recorded in patient''s record', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Prescribed treatment plan and procedure performed are recorded in patient''s record'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.2');
insert into measurable_element (name, reference, standard_id) values ('Adequate forms, formats and records are available as per services mandate', 'E6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate forms, formats and records are available as per services mandate'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.3');
insert into measurable_element (name, reference, standard_id) values ('Adequate forms, formats and records are available as per services mandate', 'E6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate forms, formats and records are available as per services mandate'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.3');
insert into measurable_element (name, reference, standard_id) values ('Adequate forms, formats and records are available as per services mandate', 'E6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate forms, formats and records are available as per services mandate'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E6.3');
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.1');
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.1');
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.1');
insert into measurable_element (name, reference, standard_id) values ('Emergency protocols are defined and implemented', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Emergency protocols are defined and implemented'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has disaster management plan in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has disaster management plan in place'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = ' 7.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines', 'E8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Ophthalmic aliments including blindness and refractive errors as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for ENT aliments as per guidelines', 'E8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for ENT aliments as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides service for oral health aliments', 'E8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides service for oral health aliments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E8.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under mental health Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under mental health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under mental health Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under mental health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under mental health Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under mental health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under mental health Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under mental health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under mental health Program as per guidelines', 'E9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E9' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under mental health Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E9.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines', 'E10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National vector Borne disease control programme as per guidelines as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tuberculosis Elimination Program (NTEP)', 'E10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tuberculosis Elimination Program (NTEP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tuberculosis Elimination Program (NTEP)', 'E10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tuberculosis Elimination Program (NTEP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tuberculosis Elimination Program (NTEP)', 'E10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tuberculosis Elimination Program (NTEP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Tuberculosis Elimination Program (NTEP)', 'E10.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Tuberculosis Elimination Program (NTEP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Program as per guidelines', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Program as per guidelines', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Program as per guidelines', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Program as per guidelines', 'E10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National Leprosy Eradication Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Program as per guidelines', 'E10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Program as per guidelines', 'E10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Program as per guidelines', 'E10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under National AIDS Control Program as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Integrate Disease surveillance as per guidelines', 'E10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Integrate Disease surveillance as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Integrate Disease surveillance as per guidelines', 'E10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Integrate Disease surveillance as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Integrate Disease surveillance as per guidelines', 'E10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services under Integrate Disease surveillance as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.5');
insert into measurable_element (name, reference, standard_id) values ('The facilities provide services for National Viral Hepatitis Control Programme (NVHCP)', 'E10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facilities provide services for National Viral Hepatitis Control Programme (NVHCP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.6');
insert into measurable_element (name, reference, standard_id) values ('The facilities provide services for National Viral Hepatitis Control Programme (NVHCP)', 'E10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E10' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facilities provide services for National Viral Hepatitis Control Programme (NVHCP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E10.6');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for hypertension as per guidelines', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for hypertension as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for hypertension as per guidelines', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for hypertension as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for hypertension as per guidelines', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for hypertension as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for hypertension as per guidelines', 'E11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for hypertension as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Diabetes as per guidelines', 'E11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Diabetes as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for cancer screening and referral as per guidelines', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for cancer screening and referral as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for de addiction, and locally prevalent health diseases as per guidelines', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for de addiction, and locally prevalent health diseases as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for de addiction, and locally prevalent health diseases as per guidelines', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for de addiction, and locally prevalent health diseases as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.4');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for de addiction, and locally prevalent health diseases as per guidelines', 'E11.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for de addiction, and locally prevalent health diseases as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.4');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility promotes services for health & wellness', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility promotes services for health & wellness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E11.5');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for elderly Care as per guidelines', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for elderly Care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for elderly Care as per guidelines', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for elderly Care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for elderly Care as per guidelines', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for elderly Care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for elderly Care as per guidelines', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for elderly Care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides services for Palliative care as per guidelines', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides services for Palliative care as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E12.2');
insert into measurable_element (name, reference, standard_id) values ('Post natal visit & counselling for new born & infant care is provided as per guideline', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Post natal visit & counselling for new born & infant care is provided as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.1');
insert into measurable_element (name, reference, standard_id) values ('Post natal visit & counselling for new born & infant care is provided as per guideline', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Post natal visit & counselling for new born & infant care is provided as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.1');
insert into measurable_element (name, reference, standard_id) values ('Post natal visit & counselling for new born & infant care is provided as per guideline', 'E13.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Post natal visit & counselling for new born & infant care is provided as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides immunization services as per guideline', 'E13.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides immunization services as per guideline'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.2');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Management of children for ARI, diarrhoea, malnutrition and other illness', 'E13.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E13' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Management of children for ARI, diarrhoea, malnutrition and other illness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E13.3');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services are provided as per guidelines', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services are provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.1');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services are provided as per guidelines', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services are provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.1');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services are provided as per guidelines', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services are provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.1');
insert into measurable_element (name, reference, standard_id) values ('Family planning counselling services are provided as per guidelines', 'E14.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Family planning counselling services are provided as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides spacing methods for family planning as per guidelines', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides spacing methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides spacing methods for family planning as per guidelines', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides spacing methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides spacing methods for family planning as per guidelines', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides spacing methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides spacing methods for family planning as per guidelines', 'E14.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides spacing methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.2');
insert into measurable_element (name, reference, standard_id) values ('The facility provides limiting methods for family planning as per guidelines', 'E14.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides limiting methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides limiting methods for family planning as per guidelines', 'E14.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E14' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides limiting methods for family planning as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E14.3');
insert into measurable_element (name, reference, standard_id) values ('The facility provides promotive, preventive & curative service for adolescent', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides promotive, preventive & curative service for adolescent'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E15.1');
insert into measurable_element (name, reference, standard_id) values ('The facility provides promotive, preventive & curative service for adolescent', 'E15.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E15' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility provides promotive, preventive & curative service for adolescent'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E15.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for registration and follow up of pregnant women.', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for registration and follow up of pregnant women.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.1');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.', 'E16.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for History taking, Physical examination, and counselling of each antenatal woman, visiting the facility.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures of drugs & diagnostics are prescribed as per protocol', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures of drugs & diagnostics are prescribed as per protocol'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures of drugs & diagnostics are prescribed as per protocol', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures of drugs & diagnostics are prescribed as per protocol'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures of drugs & diagnostics are prescribed as per protocol', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures of drugs & diagnostics are prescribed as per protocol'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.3');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.', 'E16.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is an established procedure for identification of High risk pregnancy and appropriate & timely referral.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.4');
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E16.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.5');
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E16.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.5');
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E16.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.5');
insert into measurable_element (name, reference, standard_id) values ('Counselling of pregnant women is done as per standard protocol and gestational age', 'E16.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Counselling of pregnant women is done as per standard protocol and gestational age'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E16.5');
insert into measurable_element (name, reference, standard_id) values ('Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility', 'E17.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Established procedures and standard protocols for management of different stages of labour including AMTSL (Active Management of third Stage of labour) are followed at the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.1');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.2');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.2');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.2');
insert into measurable_element (name, reference, standard_id) values ('Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation', 'E17.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility staff adheres to standard procedures for routine care of new-born immediately after birth and new born resuscitation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.2');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.3');
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.', 'E17.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E17' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is established procedure for management/Referral of Obstetrics Emergencies as per scope of services.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E17.3');
insert into measurable_element (name, reference, standard_id) values ('Post partum Care is provided to the mothers', 'E18.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Post partum Care is provided to the mothers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E18.1');
insert into measurable_element (name, reference, standard_id) values ('There is a established procedures for Postnatal visits & counselling of Mother and Child', 'E18.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E18' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a established procedures for Postnatal visits & counselling of Mother and Child'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'E18.2');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures that staff is working as team and monitor the infection control practices', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures that staff is working as team and monitor the infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures that staff is working as team and monitor the infection control practices', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures that staff is working as team and monitor the infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility ensures that staff is working as team and monitor the infection control practices', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility ensures that staff is working as team and monitor the infection control practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hand Hygiene facilities are provided at point of use & ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of personal protection equipment and ensures adherence to standard practices', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of personal protection equipment and ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of personal protection equipment and ensures adherence to standard practices', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of personal protection equipment and ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of personal protection equipment and ensures adherence to standard practices', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of personal protection equipment and ensures adherence to standard practices'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures availability of material and adherence to Standard Practices for decontamination and cleaning of instruments and followed by procedure/ patient care areas.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation and storage of Bio Medical Waste as per guidelines', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation and storage of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation and storage of Bio Medical Waste as per guidelines', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation and storage of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation and storage of Bio Medical Waste as per guidelines', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation and storage of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation and storage of Bio Medical Waste as per guidelines', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation and storage of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures segregation and storage of Bio Medical Waste as per guidelines', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures segregation and storage of Bio Medical Waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of sharps as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of hazardous & general waste', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of hazardous & general waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of hazardous & general waste', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of hazardous & general waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of hazardous & general waste', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures management of hazardous & general waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation & disposal of waste as per guidelines', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures transportation & disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation & disposal of waste as per guidelines', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures transportation & disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation & disposal of waste as per guidelines', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures transportation & disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation & disposal of waste as per guidelines', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures transportation & disposal of waste as per guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'F5.4');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has a quality improvement team and it review its quality activities at periodic intervals', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has a quality improvement team and it review its quality activities at periodic intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures mechanism for conducting patient satisfaction survey', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures mechanism for conducting patient satisfaction survey'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures mechanism for conducting patient satisfaction survey', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures mechanism for conducting patient satisfaction survey'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures mechanism for conducting patient satisfaction survey', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures mechanism for conducting patient satisfaction survey'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G2.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Updated work instructions for all key clinical processes are available', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Updated work instructions for all key clinical processes are available'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G3.1');
insert into measurable_element (name, reference, standard_id) values ('Handholding support and supervision is provided to HWC by PHC, block/ district/state teams', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Handholding support and supervision is provided to HWC by PHC, block/ district/state teams'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Handholding support and supervision is provided to HWC by PHC, block/ district/state teams', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Handholding support and supervision is provided to HWC by PHC, block/ district/state teams'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('Handholding support and supervision is provided to HWC by PHC, block/ district/state teams', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Handholding support and supervision is provided to HWC by PHC, block/ district/state teams'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility conducts periodic internal assessment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.2');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility ensures non compliances are recorded adequately and action plan is made on the gaps found in the assessment/review process using quality improvement methods'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined Quality policy and quality objectives', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined Quality policy and quality objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined Quality policy and quality objectives', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined Quality policy and quality objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has defined Quality policy and quality objectives', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has defined Quality policy and quality objectives'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'G5.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures productivity indicators services on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures productivity indicators services on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures efficiency indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures efficiency indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures clinical care indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures clinical care indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures service quality indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures service quality indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures service quality indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures service quality indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('The facility measures service quality indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'HWC (SC)')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility measures service quality indicators on monthly basis'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'HWC (SC)' and measurable_element.reference = 'H4.1');
