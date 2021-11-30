insert into measurable_element (name, reference, standard_id) values ('No stray animals within the facility premises', 'A1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No stray animals within the facility premises'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A1.1');
insert into measurable_element (name, reference, standard_id) values ('Integrated Pest Control Management is implemented in the facility', 'A1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Integrated Pest Control Management is implemented in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A1.3');
insert into measurable_element (name, reference, standard_id) values ('Facility’s front area is landscaped(Both hardscaping and soft-scaping)', 'A2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility’s front area is landscaped(Both hardscaping and soft-scaping)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A2.1');
insert into measurable_element (name, reference, standard_id) values ('Provision of Herbal Garden', 'A2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Provision of Herbal Garden'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A2.5');
insert into measurable_element (name, reference, standard_id) values ('There is no abandoned / dilapidated building within the premises', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is no abandoned / dilapidated building within the premises'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A3.1');
insert into measurable_element (name, reference, standard_id) values ('No water logging in open areas and the facility buildings are vector- breeding proof', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No water logging in open areas and the facility buildings are vector- breeding proof'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A3.2');
insert into measurable_element (name, reference, standard_id) values ('Open areas are well maintained', 'A3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Open areas are well maintained'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A3.4');
insert into measurable_element (name, reference, standard_id) values ('Adequate illumination in auxiliary area', 'A6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Adequate illumination in auxiliary area'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A6.5');
insert into measurable_element (name, reference, standard_id) values ('Hospital has documented and implemented Condemnation policy along with condemnation of old ambulances/vehicles.', 'A8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A8' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital has documented and implemented Condemnation policy along with condemnation of old ambulances/vehicles.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A8.5');
insert into measurable_element (name, reference, standard_id) values ('Water supply is adequate in Quantity & Quality', 'A9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Water supply is adequate in Quantity & Quality'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A9.1');
insert into measurable_element (name, reference, standard_id) values ('Water supply system is maintained in the hospital and there is a system of periodical inspection for water wastage', 'A9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Water supply system is maintained in the hospital and there is a system of periodical inspection for water wastage'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A9.2');
insert into measurable_element (name, reference, standard_id) values ('Hospital promotes water conservation', 'A9.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital promotes water conservation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A9.3');
insert into measurable_element (name, reference, standard_id) values ('Hospital has a functional rain water harvesting system', 'A9.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital has a functional rain water harvesting system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = ' 9.4');
insert into measurable_element (name, reference, standard_id) values ('The hospital has innovative practices for water Conservation', 'A9.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The hospital has innovative practices for water Conservation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'A9.5');
insert into measurable_element (name, reference, standard_id) values ('Cleanliness of Ambulance', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Cleanliness of Ambulance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'B4.5');
insert into measurable_element (name, reference, standard_id) values ('Availability of Detergent Disinfectant solution / Hospital Grade Phenyl for Cleaning purpose
Hospital is using environmentally Preferable Cleaning products, materials and equipment', 'B7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B7' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of Detergent Disinfectant solution / Hospital Grade Phenyl for Cleaning purpose
Hospital is using environmentally Preferable Cleaning products, materials and equipment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'B7.1');
insert into measurable_element (name, reference, standard_id) values ('Availability of eco-frindly/bio-degradble Buckets and carts for Mopping', 'B7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B7' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of eco-frindly/bio-degradble Buckets and carts for Mopping'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'B7.4');
insert into measurable_element (name, reference, standard_id) values ('Use of Three bucket system for cleaning', 'B8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B8' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Use of Three bucket system for cleaning'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'B8.1');
insert into measurable_element (name, reference, standard_id) values ('Use of Housekeeping Checklist in Patient Care Areas & ambulance', 'B9.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Use of Housekeeping Checklist in Patient Care Areas & ambulance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'B9.2');
insert into measurable_element (name, reference, standard_id) values ('The Hospital leadership is aware of Biomedical Waste Rules 2016 including key changes as amendments.', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Hospital leadership is aware of Biomedical Waste Rules 2016 including key changes as amendments.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C1.1');
insert into measurable_element (name, reference, standard_id) values ('The facility has started undertaking actions, which are to be complied as per current guidelines', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has started undertaking actions, which are to be complied as per current guidelines'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C1.4');
insert into measurable_element (name, reference, standard_id) values ('Segregation of BMW is done as per BMW management rule,2016 and its subsequent amendments', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Segregation of BMW is done as per BMW management rule,2016 and its subsequent amendments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C2.1');
insert into measurable_element (name, reference, standard_id) values ('Syringes are mutilated or needles are cut before disposal', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Syringes are mutilated or needles are cut before disposal'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C3.1');
insert into measurable_element (name, reference, standard_id) values ('Glassware is stored as per protocol given in Schedule I of the BMW Rules 2016 and its subsequent amendments', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Glassware is stored as per protocol given in Schedule I of the BMW Rules 2016 and its subsequent amendments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C3.2');
insert into measurable_element (name, reference, standard_id) values ('The Staff uses hub cutters for cutting the syringe hub', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff uses hub cutters for cutting the syringe hub'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C3.3');
insert into measurable_element (name, reference, standard_id) values ('Recyclable waste is disposed as per procedure given in the BMW Rules 2016 and its subsequent amendments', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Recyclable waste is disposed as per procedure given in the BMW Rules 2016 and its subsequent amendments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C5.2');
insert into measurable_element (name, reference, standard_id) values ('Deep Burial Pit is constructed as per norms given in the Biomedical Waste Rules 2016 and its subsequent amendements', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Deep Burial Pit is constructed as per norms given in the Biomedical Waste Rules 2016 and its subsequent amendements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C5.3');
insert into measurable_element (name, reference, standard_id) values ('Disposal of Expired or discarded medicine is done as per protocol given in Schedule I of BMW Rules 2016 and its subsequent amendements', 'C5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Disposal of Expired or discarded medicine is done as per protocol given in Schedule I of BMW Rules 2016 and its subsequent amendements'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C5.4');
insert into measurable_element (name, reference, standard_id) values ('Disposal of PPEs(goggles,face-shield,splash proof apron, plastic coverall, hazmat suit, nitrite gloves etc.) are disposed as per procedure given in the BMW rules 2016 and its subsequent amendments including infectious disease like COVID 19', 'C5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Disposal of PPEs(goggles,face-shield,splash proof apron, plastic coverall, hazmat suit, nitrite gloves etc.) are disposed as per procedure given in the BMW rules 2016 and its subsequent amendments including infectious disease like COVID 19'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C5.5');
insert into measurable_element (name, reference, standard_id) values ('The Staff is aware of Mercury Spill management', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Staff is aware of Mercury Spill management'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C6.1');
insert into measurable_element (name, reference, standard_id) values ('Availability of Mercury Spill Management Kit', 'C6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of Mercury Spill Management Kit'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C6.2');
insert into measurable_element (name, reference, standard_id) values ('Disposal of Disinfectant solution like Glutaraldehyde & Disposal of Lab reagents', 'C6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Disposal of Disinfectant solution like Glutaraldehyde & Disposal of Lab reagents'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C6.4');
insert into measurable_element (name, reference, standard_id) values ('Disposal of waste collected from infectious disease like COVID-19', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Disposal of waste collected from infectious disease like COVID-19'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C6.5');
insert into measurable_element (name, reference, standard_id) values ('The Facility Undertakes efforts to educate patients and visitors about segregation of recyclable and biodegradable wastes', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility Undertakes efforts to educate patients and visitors about segregation of recyclable and biodegradable wastes'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C7.2');
insert into measurable_element (name, reference, standard_id) values ('The facility has introduced innovations in managing General Waste', 'C7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has introduced innovations in managing General Waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C7.5');
insert into measurable_element (name, reference, standard_id) values ('The Facility has treatment facility for managing infectious liquid waste', 'C8.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C8' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Facility has treatment facility for managing infectious liquid waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C8.3');
insert into measurable_element (name, reference, standard_id) values ('Availability of foot operated Bins and other bins with liners for segregated collection of waste at point of use', 'C9.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C9' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of foot operated Bins and other bins with liners for segregated collection of waste at point of use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C9.1');
insert into measurable_element (name, reference, standard_id) values ('The Health Facility maintains records, as required under the Biomedical Waste Rules 2016 and its subsequent amendments', 'C10.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C10' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Health Facility maintains records, as required under the Biomedical Waste Rules 2016 and its subsequent amendments'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'C10.5');
insert into measurable_element (name, reference, standard_id) values ('Immunization of Service Providers', 'D8.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D8' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Immunization of Service Providers'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'D8.4');
insert into measurable_element (name, reference, standard_id) values ('Surface cleaning and safe fogging of OT', 'D10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Surface cleaning and safe fogging of OT'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'D10.4');
insert into measurable_element (name, reference, standard_id) values ('Food to patients is distributed through covered trolleys and patients utensils are not dented or chipped - off and facility adopted the system of Food Waste Reduction and Composting', 'E3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Food to patients is distributed through covered trolleys and patients utensils are not dented or chipped - off and facility adopted the system of Food Waste Reduction and Composting'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'E3.5');
insert into measurable_element (name, reference, standard_id) values ('The contract has penalty clause and it has been evoked in the event of non- performance or sub-standard performance', 'E5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The contract has penalty clause and it has been evoked in the event of non- performance or sub-standard performance'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'E5.3');
insert into measurable_element (name, reference, standard_id) values ('Members of RKS /JAS(Jan Arogya Samiti) and Local Governance bodies monitor the cleanliness of the hospital at pre-defined intervals', 'F1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Members of RKS /JAS(Jan Arogya Samiti) and Local Governance bodies monitor the cleanliness of the hospital at pre-defined intervals'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F1.1');
insert into measurable_element (name, reference, standard_id) values ('The Health facility has a system to take feed-back from patients and visitors for maintaining the cleanliness of the facility(Manual/Mera Aspatal)', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Health facility has a system to take feed-back from patients and visitors for maintaining the cleanliness of the facility(Manual/Mera Aspatal)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F1.5');
insert into measurable_element (name, reference, standard_id) values ('IEC regarding Swachhata Abhiyan is displayed within the facilities’ premises along with relevant IECs pertaining to National Clean Air Programme/water pollution/reuse of water etc.', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'IEC regarding Swachhata Abhiyan is displayed within the facilities’ premises along with relevant IECs pertaining to National Clean Air Programme/water pollution/reuse of water etc.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F2.2');
insert into measurable_element (name, reference, standard_id) values ('Cleanliness and infection control committee has representation of all cadre of staff including Group ‘D’ and cleanings staff', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Cleanliness and infection control committee has representation of all cadre of staff including Group ‘D’ and cleanings staff'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F3.2');
insert into measurable_element (name, reference, standard_id) values ('Roles and responsibility of different staff members have been assigned and communicated
The management of the hospital is committed to implement the concept of green healthcare and the hospital management shall follow the Sustainable Procurement Policy(SPP)', 'F3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Roles and responsibility of different staff members have been assigned and communicated
The management of the hospital is committed to implement the concept of green healthcare and the hospital management shall follow the Sustainable Procurement Policy(SPP)'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F3.3');
insert into measurable_element (name, reference, standard_id) values ('Hospital has documented Standard Operating procedures for Cleanliness and Upkeep of Facility and guidelines/SOPs are available to educate and help them towards implementation of go green concept', 'F4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital has documented Standard Operating procedures for Cleanliness and Upkeep of Facility and guidelines/SOPs are available to educate and help them towards implementation of go green concept'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'F4.4');
insert into measurable_element (name, reference, standard_id) values ('Implementation of IEC activities related to '' Swachh Bharat Abhiyan'' including IEC/BCC activities to promote go green concept', 'G1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Implementation of IEC activities related to '' Swachh Bharat Abhiyan'' including IEC/BCC activities to promote go green concept'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G1.2');
insert into measurable_element (name, reference, standard_id) values ('The facility engages the local Community for reducing household pollutions in the vicinity', 'G3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility engages the local Community for reducing household pollutions in the vicinity'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G3.4');
insert into measurable_element (name, reference, standard_id) values ('Promotion of water conservation', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Promotion of water conservation'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G4.3');
insert into measurable_element (name, reference, standard_id) values ('Measure to control air pollution in surrounding area', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Measure to control air pollution in surrounding area'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G4.4');
insert into measurable_element (name, reference, standard_id) values ('Measure to control noise pollution in Surrounding area', 'G4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Measure to control noise pollution in Surrounding area'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G4.5');
insert into measurable_element (name, reference, standard_id) values ('Functional street lights are available along the approach road', 'G5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Functional street lights are available along the approach road'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'G5.5');


insert into measurable_element (name, reference, standard_id) values ('Energy audit is being conducted in the facility', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Energy audit is being conducted in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.1');
insert into measurable_element (name, reference, standard_id) values ('Facility promotes low-energy lighting', 'H1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility promotes low-energy lighting'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.2');
insert into measurable_element (name, reference, standard_id) values ('Lighting control in common area of the hospital', 'H1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Lighting control in common area of the hospital'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.3');
insert into measurable_element (name, reference, standard_id) values ('Facility maximise the usage of natural lighting', 'H1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility maximise the usage of natural lighting'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.4');
insert into measurable_element (name, reference, standard_id) values ('On-site renewable energy generation in the facility', 'H1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'On-site renewable energy generation in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.5');
insert into measurable_element (name, reference, standard_id) values ('No energy consuming equipment are switched-on when not in use', 'H1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No energy consuming equipment are switched-on when not in use'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.6');
insert into measurable_element (name, reference, standard_id) values ('Lighting and electrical appliances in the facility are energy efficient', 'H1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Lighting and electrical appliances in the facility are energy efficient'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.7');
insert into measurable_element (name, reference, standard_id) values ('Water appliances in the facility are energy efficient', 'H1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Water appliances in the facility are energy efficient'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.8');
insert into measurable_element (name, reference, standard_id) values ('The facility has taken adequate steps to reduce water heating expenses', 'H1.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility has taken adequate steps to reduce water heating expenses'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.9');
insert into measurable_element (name, reference, standard_id) values ('The Health Facility has adopted the ""Passive architecture planning""', 'H1.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Health Facility has adopted the ""Passive architecture planning""'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H1.10');

insert into measurable_element (name, reference, standard_id) values ('There is a public display system of scrolling of AQI in the facility', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is a public display system of scrolling of AQI in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.1');
insert into measurable_element (name, reference, standard_id) values ('There is public display system of scrolling of AQI in the critical care units ICU, OT, SNCU etc.', 'H2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'There is public display system of scrolling of AQI in the critical care units ICU, OT, SNCU etc.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.2');
insert into measurable_element (name, reference, standard_id) values ('Availability of local hooding with exhaust for bathrooms and kitchen.', 'H2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of local hooding with exhaust for bathrooms and kitchen.'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.3');
insert into measurable_element (name, reference, standard_id) values ('Utilisation of air purifiers to remove particulate matter from the indoor environment', 'H2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Utilisation of air purifiers to remove particulate matter from the indoor environment'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.4');
insert into measurable_element (name, reference, standard_id) values ('Natural Ventilation is being maintained at the hospital premises', 'H2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Natural Ventilation is being maintained at the hospital premises'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.5');
insert into measurable_element (name, reference, standard_id) values ('No smoking policy is strictly adhered in the facility/COTPA Act 2003', 'H2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No smoking policy is strictly adhered in the facility/COTPA Act 2003'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.6');
insert into measurable_element (name, reference, standard_id) values ('No garbage or biomass burning withinthe facility premises', 'H2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No garbage or biomass burning withinthe facility premises'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.7');
insert into measurable_element (name, reference, standard_id) values ('The facility is declared silent zone', 'H2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is declared silent zone'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.8');
insert into measurable_element (name, reference, standard_id) values ('Facility has taken measures to reduce noise pollution', 'H2.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility has taken measures to reduce noise pollution'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.9');
insert into measurable_element (name, reference, standard_id) values ('Availability of noise and emissions controlled DG Sets', 'H2.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of noise and emissions controlled DG Sets'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H2.10');

insert into measurable_element (name, reference, standard_id) values ('Availability of waste management
policy that seeks to reduce, reuse and recycle waste', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of waste management
policy that seeks to reduce, reuse and recycle waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.1');
insert into measurable_element (name, reference, standard_id) values ('Hospital procure the materials that generates less waste and are recyclable', 'H3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Hospital procure the materials that generates less waste and are recyclable'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.2');
insert into measurable_element (name, reference, standard_id) values ('Usage of washable surgical and nursing clothing after proper sterilization', 'H3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Usage of washable surgical and nursing clothing after proper sterilization'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.3');
insert into measurable_element (name, reference, standard_id) values ('Practice of usage of reusable gloves and masks', 'H3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Practice of usage of reusable gloves and masks'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.4');
insert into measurable_element (name, reference, standard_id) values ('Reduction of kitchen waste', 'H3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Reduction of kitchen waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.5');
insert into measurable_element (name, reference, standard_id) values ('Reduction of paper waste', 'H3.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Reduction of paper waste'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.6');
insert into measurable_element (name, reference, standard_id) values ('Facility is maintaining paperless office system', 'H3.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility is maintaining paperless office system'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.7');
insert into measurable_element (name, reference, standard_id) values ('Facility is using biodegradable, compostable, or recyclable products in food services', 'H3.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility is using biodegradable, compostable, or recyclable products in food services'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.8');
insert into measurable_element (name, reference, standard_id) values ('Recycle of waste water from treatment plant', 'H3.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Recycle of waste water from treatment plant'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.9');
insert into measurable_element (name, reference, standard_id) values ('The Health Facility has a procedure to dispose waste to authorized agencies for Recycle', 'H3.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Health Facility has a procedure to dispose waste to authorized agencies for Recycle'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H3.10');

insert into measurable_element (name, reference, standard_id) values ('Facility celebrated The Earth day and world environment day to raise awareness', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility celebrated The Earth day and world environment day to raise awareness'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.1');
insert into measurable_element (name, reference, standard_id) values ('No use of single use plastic bags in the facility', 'H4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No use of single use plastic bags in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.2');
insert into measurable_element (name, reference, standard_id) values ('No use of bottled water in the facility', 'H4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'No use of bottled water in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.3');
insert into measurable_element (name, reference, standard_id) values ('The facility is using eco-friendly bags and containers to store and transport the materials', 'H4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is using eco-friendly bags and containers to store and transport the materials'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.4');
insert into measurable_element (name, reference, standard_id) values ('The facility is using eco- friendly stationaries items', 'H4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is using eco- friendly stationaries items'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.5');
insert into measurable_element (name, reference, standard_id) values ('The facility is using Eco friendly Refrigerants', 'H4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is using Eco friendly Refrigerants'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.6');
insert into measurable_element (name, reference, standard_id) values ('The facility is using Eco friendly Fire Suppression Systems', 'H4.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is using Eco friendly Fire Suppression Systems'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.7');
insert into measurable_element (name, reference, standard_id) values ('The facility is procuring locally made food items', 'H4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is procuring locally made food items'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.8');
insert into measurable_element (name, reference, standard_id) values ('The facility is using virtual platform for capacity building trainings', 'H4.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is using virtual platform for capacity building trainings'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.9');
insert into measurable_element (name, reference, standard_id) values ('The facility is managing e-waste properly', 'H4.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The facility is managing e-waste properly'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H4.10');

insert into measurable_element (name, reference, standard_id) values ('Facility design allows connecting to the nature', 'H5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility design allows connecting to the nature'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.1');
insert into measurable_element (name, reference, standard_id) values ('Green open spaces are maintained in the facility', 'H5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Green open spaces are maintained in the facility'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.2');
insert into measurable_element (name, reference, standard_id) values ('The Health Facility has indoor plants, those are having oxygen emitting quality', 'H5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'The Health Facility has indoor plants, those are having oxygen emitting quality'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.3');
insert into measurable_element (name, reference, standard_id) values ('Disable friendly toilets are present inside the premises of the hospital and are functional', 'H5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Disable friendly toilets are present inside the premises of the hospital and are functional'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.4');
insert into measurable_element (name, reference, standard_id) values ('Facility is accessible to differently abled and senior citizens', 'H5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Facility is accessible to differently abled and senior citizens'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.5');
insert into measurable_element (name, reference, standard_id) values ('Availability of stress relieving spaces in the facility for the staff and visitors', 'H5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of stress relieving spaces in the facility for the staff and visitors'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.6');
insert into measurable_element (name, reference, standard_id) values ('Availability of indoor and outdoor games for physical activities', 'H5.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of indoor and outdoor games for physical activities'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.7');
insert into measurable_element (name, reference, standard_id) values ('Dedicated play area inside the premises of the hospital', 'H5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Dedicated play area inside the premises of the hospital'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.8');
insert into measurable_element (name, reference, standard_id) values ('Availability of creche facility in the hospital', 'H5.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of creche facility in the hospital'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.9');
insert into measurable_element (name, reference, standard_id) values ('Availability of cafeteria for patients and visitors', 'H5.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H5' and a2.name = 'DH, SDH and CHC')) on conflict on constraint measurable_element_reference_standard_id_key do
  update set last_modified_date = current_timestamp, name = 'Availability of cafeteria for patients and visitors'
    where measurable_element.id = (
    select distinct measurable_element.id from measurable_element
    join standard on standard.id = measurable_element.standard_id
    join area_of_concern a on standard.area_of_concern_id = a.id
    join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
    join checklist c2 on c3.checklist_id = c2.id
    join assessment_tool_checklist c4 on c2.id = c4.checklist_id
    join assessment_tool a2 on c4.assessment_tool_id = a2.id
    where a2.name = 'DH, SDH and CHC' and measurable_element.reference = 'H5.10');
