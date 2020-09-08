update checklist set name = 'Auxillary services', last_modified_date = current_timestamp where name = 'Aux Ser';
update checklist set name = 'Auxillary services', last_modified_date = current_timestamp where name = 'Aux Services';
update checkpoint set name = 'Current version of SOP are available with process owner', last_modified_date = current_timestamp
from checklist c2
where checkpoint.checklist_id = c2.id and checkpoint.name = 'Current version of SOP are available with  process owner' and c2.name like '%Auxillary%';


-- 1. update all checkpoints name with correct sort order
update checkpoint set name = 'Current version of SOP are available with process owner (medical record)', sort_order = 6, last_modified_date = current_timestamp
from checklist, measurable_element
where measurable_element.reference = 'G4.1' and checklist.name like '%Auxillary%' and checkpoint.name = 'Current version of SOP are available with process owner' and checkpoint.inactive = false and checkpoint.checklist_id = checklist.id and checkpoint.measurable_element_id = measurable_element.id;

-- 2. add missing checkpoint for one state
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Standard operating procedure for Dietary department has been prepared and approved', '', TRUE, FALSE, FALSE, TRUE, 1, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Women and Child Hospital'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Women and Child Hospital' and checklist.name = 'Auxillary'));

-- 3. Update sort order of main checkpoints
update checkpoint set sort_order = 1, last_modified_date = current_timestamp
from checklist, measurable_element
where measurable_element.reference = 'G4.1' and checklist.name like '%Auxillary%' and checkpoint.name = 'Standard operating procedure for Dietary department has been prepared and approved' and checkpoint.inactive = false and checkpoint.checklist_id = checklist.id and checkpoint.measurable_element_id = measurable_element.id;
update checkpoint set sort_order = 3, last_modified_date = current_timestamp
from checklist, measurable_element
where measurable_element.reference = 'G4.1' and checklist.name like '%Auxillary%' and checkpoint.name = 'Standard operating procedure for Laundry Department has been prepared and approved' and checkpoint.inactive = false and checkpoint.checklist_id = checklist.id and checkpoint.measurable_element_id = measurable_element.id;
update checkpoint set sort_order = 5, last_modified_date = current_timestamp
from checklist, measurable_element
where measurable_element.reference = 'G4.1' and checklist.name like '%Auxillary%' and checkpoint.name = 'Standard operating procedure for Medical record Department has been prepared and approved' and checkpoint.inactive = false and checkpoint.checklist_id = checklist.id and checkpoint.measurable_element_id = measurable_element.id;

-- 4. Add two checkpoints for all states
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '100-199 Bedded (HP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '100-199 Bedded (HP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '100-199 Bedded (HP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '100-199 Bedded (HP)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '200 Bedded (HP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '200 Bedded (HP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '200 Bedded (HP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '200 Bedded (HP)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '30-50 Bedded'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '30-50 Bedded' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = '30-50 Bedded'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = '30-50 Bedded' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Taluka Level (Karnataka)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Taluka Level (Karnataka)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Taluka Level (Karnataka)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Taluka Level (Karnataka)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (Kerala)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (Kerala)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (Kerala)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (Kerala)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Women and Child Hospital'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Women and Child Hospital' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Women and Child Hospital'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Women and Child Hospital' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Taluka Level (Kerala)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Taluka Level (Kerala)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Taluka Level (Kerala)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Taluka Level (Kerala)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (MP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (MP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (MP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (MP)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Women Hospital (MP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Women Hospital (MP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Women Hospital (MP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Women Hospital (MP)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (Meghalaya)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (Meghalaya)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (Meghalaya)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (Meghalaya)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District MCH (Meghalaya)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District MCH (Meghalaya)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District MCH (Meghalaya)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District MCH (Meghalaya)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (Odisha)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (Odisha)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (Odisha)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (Odisha)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (Punjab)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (Punjab)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (Punjab)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (Punjab)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'SDH (Punjab)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'SDH (Punjab)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'SDH (Punjab)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'SDH (Punjab)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (TN)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (TN)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (TN)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (TN)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (TN)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (TN)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (TN)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (TN)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Sub District Hospital (SDH)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Sub District Hospital (SDH)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Sub District Hospital (SDH)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Sub District Hospital (SDH)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (UP CHC)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (UP CHC)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (UP CHC)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (UP CHC)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Male Hospital (UP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Male Hospital (UP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Male Hospital (UP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Male Hospital (UP)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Women Hospital (UP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Women Hospital (UP)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
  join state on a2.state_id = state.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Women Hospital (UP)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Women Hospital (UP)' and checklist.name like '%Auxillary%'));
-- /add two checkpoints for all states

-- add two checkpoints for universal checklists
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (CHC)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (CHC)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
where measurable_element.reference = 'G4.1' and a2.name = 'Community Health Center (CHC)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'Community Health Center (CHC)' and checklist.name like '%Auxillary%'));

insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (dietary)', '', TRUE, FALSE, FALSE, TRUE, 2, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (DH)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (DH)' and checklist.name like '%Auxillary%'));
insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, sort_order, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner (laundry)', '', TRUE, FALSE, FALSE, TRUE, 4, (select max(measurable_element.id) from measurable_element
  join standard on measurable_element.standard_id = standard.id
  join area_of_concern a on standard.area_of_concern_id = a.id
  join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
  join checklist c2 on c3.checklist_id = c2.id
  join assessment_tool_checklist c4 on c2.id = c4.checklist_id
  join assessment_tool a2 on c4.assessment_tool_id = a2.id
where measurable_element.reference = 'G4.1' and a2.name = 'District Hospital (DH)'), (select checklist.id from checklist join assessment_tool_checklist a on checklist.id = a.checklist_id join assessment_tool a2 on a.assessment_tool_id = a2.id where a2.name = 'District Hospital (DH)' and checklist.name like '%Auxillary%'));
-- /add two checkpoints for universal checklists

