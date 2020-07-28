


insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of services 24X7', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides mortuary services', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dead bodies are kept till the relatives take over the bodies', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A5.8'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides mortuary services', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dead bodies are brought to hospital for medico legal post mortem work', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A5.8'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides mortuary services', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unclaimed bodies are kept until disposal is arranged', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A5.8'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides mortuary services', 'A5.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility for pathological post mortem', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A5.8'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of departmental signage', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Restricted area signage are displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s are available in local language and pictorial', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.6'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post mortem records of deceased are issued to police/next kin of deceased as per state guideline', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.8'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Religious and cultural preferences of patients and attendants are taken into consideration while delivering services', 'B2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Religious and cultural preferences of deceased and relatives are taken in to consideration while handling over the body', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ramp/level ground for easy access of stretcher to mortuary/ post mortem room', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There are arrangements that Post mortem room is not in direct line of sight of general public/ visitors', 'Provision of curtain, screen or buffer area or any other in post mortem room', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Confidentiality of PM records are maintained for all MLC cases', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'B3.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous to deceased relative', '', TRUE, FALSE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B3.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Privacy and confidentiality of HIV and suicidal cases', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'B3.4'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressed system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of complaint box and display of process for grievance re redressed and whom to contact is displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B4.5'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate space to accommodate Post mortem and dead bodies load', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate waiting area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of seating arrangement', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drinking water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional toilets', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has post mortem room as per requirement', 'yPost mortem room has area of 17.5 sq m for 101-300 beds and 21 sq m for 301-500 beds', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has cold room for body preservation of bodies as per requirement', 'Cold room has area of 14 sq m and 6 cabinets for 101-300 beds and 8 cabinets for 301-500 beds', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has reception and waiting area as per requirement', 'Waiting area has space of 17.5 sq m along with toilet and drinking water facilit', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary and post mortem has Ancillary area as per requirement', 'Ancillary area consist of Consultant room, mortuary supervisor room and stores', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold room and autopsy room are interconnected', 'Cold room should lead to entrance area into autopsy room', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Access way connected from hospital to mortuary is covered', 'As protection in wet weather and as screen from adjoining area', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corridors of Mortuary area are wide enough to allow passage of trolleys', 'Not less than 8 ft', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of telephone and Intercom Services', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.5'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of deep freezer for storage as per load', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.6'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has functional linkage with hospital Emergency, OT and IPD etc.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.7'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary building does not have temporary connections and loosely hanging wires', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Mortuary are thick, durable and can be easily cleaned', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window have wire meshwork and intact window panes', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Mortuary are non slippery and even', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fire Extinguisher that is Class A , Class C type or ABC type are installed in mortuary', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of specialist/MO to conduct autopsy as per state norms', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of post mortem technician/assistant as per state guideline', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of sweeper in Mortuary', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of security staff in mortuary', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Repairing Material', 'Thread, needle, cotton wool, wool waste, clothes, malleable wire, polythene bag, gloves, mask and apron', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Plastic bins', 'for fixing specimens', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 'Weighting Mechanise. Platform scale Weighting Whole body, Balance to weight 100gm to 10 Kg, Balance to weight 0.2 gm to 10gm', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for treatment procedures, being undertaken in the facility', 'C6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Cutting Instruments trays', 'Skull Cutter, Organ Knife blade, cartilage Knife, Caltin solid, Rib cutter, Brain knife, resection knife, Scissor (of varying sizes), forceps (of varying sizes)', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Cabinets for storage of dead bodies', 'Refrigerated body storage room, Instrument trolley', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.5'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipments for cleaning', 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for sterilization and disinfection', 'Autoclave/ Boiler', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Post mortem table', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Fixtures', 'Electrical fixture for storage cabinet', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 'cupboard, counter for delivery of reports, table for preparation of reports chair.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Infection control and hand hygiene', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Bio Medical waste Management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for preservation of dead bodies in the mortuary', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for maintaining post mortem records', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipments are covered under AMC including preventive maintenance', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipments', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the monitoring equipments are calibrated', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operating instructions for critical equipments are available', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D1.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintained stock and expenditure register', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature of refrigerators are kept as per storage requirement and records are maintained', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of Hold over time of cold storage equipments', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at post mortem table', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at morgue', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital ensures unauthorised entry into mortuary is not permitted', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in Mortuary', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has sound security system to manage overcrowding in Mortuary', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ask female staff weather they feel secure at work place', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.5'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Building is painted/whitewashed in uniform colour', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Post-mortem table is intact and with out rust', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material stored in the mortuary', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.5'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.6'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', 'Availability of water in sinks, washbasin and post mortem table should be fitted with water hose', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back in mortuary', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.2'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their role and responsibilities', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Doctor and support staff adhere to their respective dress code', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to monitor the quality and adequacy of outsourced services on regular basis', 'Verification of outsourced services (cleaning/ Dietary/Laundry/Security/Maintenance) provided are done by designated in-house staff', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D12.1'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has process for storage and retrieval of Medico-legal record', 'MLC case reports etc.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.7'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Death of admitted patient is adequately recorded and communicated', 'E16.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility has a standard procedure to decent communicate death to relatives', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Group D worker to maintain full records of body brought to mortuary', 'Check Mortuary register which contain details: Identification number, Name, Sex, age of deceased, date and time of death, identification mark of deceased and finger impression, details of near relative, weather autopsy is done or not, if done then date and time of autopsy, name of autopsy surgeon, date and time when body is placed in cold storage, length of body and breadth across should, list of valuables which have been removed from body, signature of technician, date and time of when body is removed & Name of relative/police collecting body.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has system to provide identification tag/wrist band for each stored dead body', 'Identification tag should be of plastic water proof type and carry information on full name,address,age,sex, registration number, date and time of death and when body kept for storage', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has system for preparation of body before cold storage', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Each cold storage door has holder for identification ticket', 'Check identification ticket is available on storage cabin containing dead body', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Name of deceased is written on board on wall of the room which list each cold storage compartment', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold storage room has system to maintain temperature of cabinets', 'Temperature should not be allowed to fall below 0oC for short duration preservation while to preserve the body for long time it must be deep frozen so -20oC temp must be kept for one compartment', TRUE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system to intimate mortuary staff before sending body to mortuary', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All bodies sent to mortuary is accompanied with copy of death certificate issued by hospital', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Death Certificate and label is marked MLC in bold if medico legal cases', 'Check death certificate /dead body.', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary/Hospital has standard label fixed to winding cloth over upper part of body', 'The upper part of the body is taken out of mortuary cold storage room i.e. head for identification', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has system for storage of unclaimed body for fixed duration as per state guideline', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has standard procedures for conducting post-mortem, its recording and meeting its obligation under the law', 'E16.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E16' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mortuary has system for disposal of unclaimed bodies as per state guideline', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E16.3'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Check-up and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 'Hepatitis B, Tetanus Toxic etc', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Check-up and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular monitoring of infection control practices', 'Hand washing and infection control audits done at periodic intervals', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.5'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 'Ask to Open the tap. Ask Staff water supply is regular', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility staff is trained in hand washing practices and they adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 'Ask of demonstration', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility staff is trained in hand washing practices and they adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of when to hand wash', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate personal protection Equipment as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clean gloves are available at point of use', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate personal protection Equipment as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Masks', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility staff adheres to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves, Masks, caps and aprons.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility staff adheres to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff knows when to wear clean & Sterile gloves', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.2'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of mortuary table', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of instrument after use', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contact time for decontamination is adequate', '10 minutes', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of instruments after decontamination', 'Cleaning is done with detergent and running water after decontamination', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff know how to make chlorine solution', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for decontamination and cleaning of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sterilization of mortuary equipment', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices and materials for disinfection and sterilization of instruments and equipment', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('High level disinfection by boiling or chemical done as per protocol at mortuary', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.2'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Layout of the department is conducive for the infection control practices', 'F5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility layout ensures separation of general traffic from patient traffic', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of disinfectant as per requirement', 'Chlorine solution, Gluteraldehye, carbolic acid', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices are followed for the cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices are followed for the cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices are followed for the cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for preparing cleaning solution as per standard procedure', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices are followed for the cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 'Unidirectional mopping from inside out', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures standard practices are followed for the cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning equipments like broom are not used in patient care areas', 'Any cleaning equipment leading to dispersion of dust particles in air should be avoided', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 'Adequate number. Covered. Foot operated.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded non chlorinated plastic bags', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of Anatomical and solied waste in Yellow Bin', 'Human Anatomical waste, Items contaminated with blood, body fluids,dressings, plaster casts, cotton swabs and bags containing residual or discarded blood and blood components.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of infected plastic waste in red bin', 'Items such as tubing, bottles, intravenous tubes and sets, catheters, urine bags, syringes (without needles and fixed needle syringes) and vaccutainers with their needles cut) and gloves', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 'Pictorial and in local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility Ensures segregation of Bio Medical Waste as per guidelines and ''on-site'' management of waste is carried out as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional needle cutters', 'See if it has been used or just lying idle.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers', 'Should be available nears the point of generation.Needles, syringes with fixed needles, needles from needle tip cutter or burner, scalpels, blades, or any other contaminated sharp object that may cause puncture and cuts. This includes both used, discarded and contaminated metal sharps', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of post exposure prophylaxis', 'Ask if available. Where it is stored and who is in charge of that.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff knows what to do in condition of needle stick injury', 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking', 'Vials, slides and other broken infected glass', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check bins are not overfilled', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of liquid waste before disposal', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Transportation of bio medical waste is done in close container/trolley', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of mercury spill management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G1.1'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established internal quality assurance programme in key departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system daily round by Hospital superintendent/ Hospital Manager/ Matron in charge for monitoring of services', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is designated for filling and monitoring of these checklists', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G3.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for death in ward and emergency', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for receiving the body in mortuary', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage of the body in mortuary', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for temperature maintenance in cold store', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for corrective and preventive maintenance of cold stores', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for tagging of the dead bodies', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for maintenance of records', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure sending the bodies for autopsy', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for hand over the body to deceased relatives', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for issuing the records to police and patient relatives', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage and send the viscera/tissue for further investigation', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for cleaning and upkeep of mortuary and post mortem room', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instructions are displayed', 'Work Instruction for Dead body storage, receiving and issue of dead body', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G4.4'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process mapping of critical processes done', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non value adding activities are identified', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.2'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Processes are rearranged as per requirement', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.3'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.3'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action Plan is prepared', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Corrective and preventive actions are taken to address issues, observed in the assessment & audit', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive action taken', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.5'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if SMART Quality Objectives have framed', 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.4'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of Mission , Values, Quality Policy and objectives', 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.5'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('The facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Basic quality improvement method', 'PDCA & 5S', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G10.6'), (select max(id) from checklist where name = 'Mortuary'));


insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of Post martem cases', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Occupancy rate of cold storage for dead bodies', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mean storage time for dead body in cold storage', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Down time Cold storage equipments', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Mortuary'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time for carrying out post mortem', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Mortuary'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time for getting post mortem report in MLC cases', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Mortuary'));
