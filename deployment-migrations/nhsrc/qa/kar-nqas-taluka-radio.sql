


insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All radiology services are available in routine working hours', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency radiology services are available for selected procedure 24X7', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides Maternal health Services', 'A2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of USG services for Pregnant women', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A2.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of X ray services', 'for chest, bones, skull, spine and abdomen.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of special radio graphy services', 'Barium Swallow, Barium enema, Barium meal,MMR (Miniature mass radiography) Chest', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Dental X ray Services', 'Dental X-ray. OPG services', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ultrasound services', 'Pre natal diagnostic procedure: Ultrasonography.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides Radiology Services', 'A3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of CT scan facility', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.1'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signage''s', '(Numbering, main department and internal sectional signage', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of PNDT Notice at USG', 'Notice in local language is displayed at entrance of USG department that All persons including the employer,
employee or any other person associated with department shall not conduct or associate with or help in carrying out detection or disclosure of sex of foetus in any manner', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of cautionary signage outside the X ray department', 'Radiation hazard sign and caution for pregnant women and children', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('List of services available are displayed at the entrance', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timing for taking X ray and collection of reports are displayed outside the X ray department', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('User charges in r/o X ray services are displayed at entrance', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reports are provided to Patient in proper printed format', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.8'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Female attendant should accompany female patients during radiological procedures', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the availability of ramp in OPD/ X ray room', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has provision of privacy while taking X ray.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Adequate visual privacy is provided at every point of care', 'B3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has provision of privacy while taking sonography', 'provision of screen', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has system to ensure the confidentiality of the reports generated', 'Radiology staff do not discuss the lab result outside. And reports are kept in secure place', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'B3.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', '', FALSE, FALSE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B3.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Form F for USG under PCPNDT maintained for scan of pregnant woman.', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'B4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B4.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free radiology services for Pregnant women and infant', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not spent on diagnostics from outside.', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests are free of cost for BPL patients', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B5.5'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Room Size of X ray unit is as per AERB safety code', 'The room housing X -ray equipment have appropriate area to faciltiate easy movement of staff & proper patient poisitioning.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate waiting area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Attached toilet facility available', 'For USG', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting area with sitting facility', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Entrance of X ray room is as per AERB layout guidelines', 'Preferably one entrance with door having hydraulic mechanism to ensure that it is closed during procedure', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Opening for Ventilation and natural light has been provided in X ray room as per AERB layout guidelines', 'Windows should be above 2m from finished floor level outside the x ray. If no then shielding is provided is provided on the window up to 2 m', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Poistioning of chest stand as per AERB layout guidelines', 'The chest stand should be located opposite to entrance door and control console', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Positioning of control console as per AERB layout guidelines', 'Control console should be poistioned as far away as possible from the X ray tube.', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corridors are wide enough for movement of trolleys and stretchers', '2-3 meters', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of X ray machines as per load', 'Check for the adequacy X-ray machines as per load(Portable 100 MA and stagnant 300 MA)', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of goods and services', 'No cris cross in the movement patient traffic and services flow Should be near emergency department', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.7'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray - does not have temporary connections and loosely hanging wires', 'Switch Boards other electrical installation are intact', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stabilizer is provided for X-ray machine', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Radiology department are non slippery and even', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Poistioning of mobile protective barrier as AERB layout guidelines', 'Mobile protective barrier should to positioned in such as manner that the operator is completely sheilded during exposure', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Thickness of walls at X room are as AERB layout guidelines', 'The thickness is appropriate taking into consideration of (1) Distance from centre of patient table (2) type of sheilding material (brick, concrete, steel, lead or any other material)', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department should not be located adjacent to patient care area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has sufficient fire exit to permit safe escape to its occupant at time of fire', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the fire exits are clearly visible and routes to reach exit are clearly marked.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology department has installed fire Extinguisher that is Class A , Class B C type or ABC type', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Radiologist', '100-200 -1
200-400- 2
>400 - 3', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Radiographer', '100-2, 200-3, 300-5, 400-7, 500-9', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Radiographer Asset.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of housekeeping staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of security staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability Consumables', 'X ray films, Developer, Fixer, USG gel, printing paper', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of personal protective equipments', 'Mobile protective barrier, Lead apron, Rubber hanging flaps, hand glove, lead shields.', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Emergency drug trays are maintained at every point of care, where ever it may be needed', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency Drug Tray is maintained', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 'TLD badges', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional X-ray machines', '300 MA X ray machine & 100 MA X ray machine', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Dental X-Ray Machine', 'At least 1', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Ultrasonography', '1-Ultasonography Machine', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Portable X-ray Machine', '60 MA X ray machine (Mobile)', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional CT-scan machine', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Accessories for X ray', 'Cassettes X ray, Intensifying screen X ray, Lead letter (A-Z),Letter figures (0-9) and R & L (Manual). Computer, printer, x -ray holder/poistioner, (Digital)', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipments for cleaning', 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of attachment/ accessories', 'Bucky Stand', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of fixtures at radiology', 'X-ray View box, Electrical fixture for equipments', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 'rack and cupboard , Chair table', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check parameters for assessing skills and proficiency of clinical staff has been defined', 'Check objective checklist has been prepared for assessing competence of doctors, nurses and paramedical staff based on job description defined for each cadre of staff. Dakshta checklist issued by MoHFW can be used for this purpose.', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C7.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for competence assessment is done at least once in a year', 'Check for records of competence assessment including filled checklist, scoring and grading . Verify with staff for actual competence assessment done', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C7.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on radiation safety', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on infection control and hand hygiene', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on Bio Medical waste Management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiographers are skilled to operating equipment', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipments are covered under AMC including preventive maintenance', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipments', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for trouble shooting in case equipment malfunction', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic cleaning, inspection and maintenance of the equipments is done by the operator', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipments/ instrument are calibrated', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operating instructions and factor charts are available with the equipments', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D1.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established system of timely indenting of X ray films, fixer and developers etc.', 'Stock level are daily updated
Requisition are timely placed', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is separate storage area for undeveloped X ray films and personal monitoring devcies', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray films/ Fixers, developer and consumables are kept away from water and sources of heat,
direct sunlight', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No expired consumbles is found', 'X ray films, USG jelly, contrast media, plate cleaner ( fixer & developer - manual)', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records for expiry and near expiry are maintained', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is practice of calculation and maintaining buffer stock', 'X ray films, USG jelly, contrast media, plate cleaner, print paper roll ( fixer & developer - manual)', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintained stock and expenditure register in X ray & USG', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for replenishing drug tray /crash cart', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no stock out of x-ray films', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.6'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at work station at X ray room', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at workstation at USG', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Only one patient is allowed one time at X room', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Warning light is provided outside X ray room and its been used when unit is functional', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Protective apron and gloves are being provided to relative of the child patient who escort the child for X ray examination/ immobilisation support is provided to children', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray room has been kept closed at the time of radiation exposure', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lead apron and other protective equipments are available with radiation workers and they are using it', 'Check TLD batch is worn below the lead apron', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('TLD badges are available with all staff of X ray department', 'Records of its regular assessment is done by X ray department', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in X ray room', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation USG', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ask female staff weather they feel secure at work place', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Building is painted/whitewashed in uniform colour', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the X-ray and USG', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.6'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in Radiology and USG room', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has registration from AERB.', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has layout approval', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has type approval of equipment with QA test report for X ray machine', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has registration under PCPNDT', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Duplicate copy of Certificate of registration under Form B is displayed inside the department', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG is taken by person Qualified as per PCPNDT', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has Radiological safety officer (RSO) approved by competent authority', 'X ray department has certification from AERB for any person discharging duties and functions of RSO.', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records of submission of Form F to appropriate district authorities', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their role and responsibilities', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Doctor, technician and support staff adhere to their respective dress code', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to monitor the quality and adequacy of outsourced services on regular basis', 'Verification of outsourced services (cleaning/Laundry/Security/Maintenance) provided are done by designated in-house staff', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D12.1'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unique identification number is given to each patient', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient demographic details are recorded in radiology/USG records', 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E1.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility has established procedure for continuity of care during interdepartmental transfer', 'E3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility has established procedure for handing over of patients during transfer to X-Ray department', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for referral of patient for which services can not be provided at the facility', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E3.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility identifies vulnerable patients and ensure their safe care', 'E5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology/ USG department identify vulnerable patients as per requirement', 'Check there is any system to give them preference for radiographic procedure', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E5.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility identifies high risk patients and ensure their care, as per their need', 'E5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Women in reproductive age are asked for pregnancy (LMP)before X-ray', 'Notice in local language is displayed at entrance of X ray department asking every female to inform radiographer/radiologist whether she is likely to be pregnant', TRUE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E5.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 'Printed formats for requisition and reporting are available', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.5'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology records are labelled and indexed', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records are maintained for radiology', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has adequate facility for storage of records', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'E8.7'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure for handling medico legal cases', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Procedure for handling of MLC', 'Requisition and reports are marked with MLC and reports are handed over to authorize person', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all X ray examination is done in request form', 'Request form contain information: Name and identification number of patient, name of authorized requester, examination requested, type of X ray, date and time of X ray taken and date and time of receipt of X ray from X ray department', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray has system to identify radiographer from who has taken X ray', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has system in place to label X ray films', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray deparment has system to trace back the recorded X ray film from requisition form', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records of type of X ray prescribed is made at the time of reception', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all USG examination is done in request form', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has system in place to label the USGs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Preparation of the patient is done as per requirement', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instructions to be followed by patient for USG are displayed in local language at reception', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray taking and processing procedure are readily available at work station and staff is aware of it', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Necessary Instruction for taking X ray and its processing are displayed at work station in language understood by staff', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has system in place to take X ray of patients in case of Emergency.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiographer is aware of operation of X ray machine', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Necessary Instruction for USG Examination are displayed at work station in language understood by staff', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG of the patient is taken as per consultant requirement', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has system in place to take sonograph of patients in case of Emergency.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has format for reporting of results', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray department has system to provide the reports within defined time intervals', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has format for reporting of results', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG report is signed by Radiologist/Sonologist', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has system to provide the reports within defined time intervals', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 'Hepatitis B, Tetanus Toxid etc', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practicices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular monitoring of infection control practices', 'Hand washing and infection control audits done at periodic intervals', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 'Ask to Open the tap. Ask Staff water supply is regular', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 'Ask of demonstration', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of when to hand wash', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clean gloves are available at point of use', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Masks', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves and Masks.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of operating & Procedure surfaces', 'Ask stff about how they decontaminate the procedure surface stretcher/Trolleys etc.
(Wiping with .5% Chlorine solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff know how to make chlorine solution', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of disinfectant as per requirement', 'Chlorine solution, Gluteraldehye, carbolic acid', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for preparing cleaning solution as per standard procedure', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 'Unidirectional mopping from inside out', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning equipments like broom are not used in patient care areas', 'Any cleaning equipment leading to dispersion of dust particles in air should be avoided', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 'Adequate number. Covered. Foot operated.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded non chlorinated plastic bags', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of different category of waste as per guidelines', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 'Pictorial and in local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of Fixer and Developer', '', TRUE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G1.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to take feed back from clinician about quality of services', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient satisfaction survey done on monthly basis', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G2.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal quality Assurance program is established in Radiology', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic QA of equipment by AERB authorized agencies', 'QA to be carried out at least once in 2 yrs and also after any repairs having radition safety implications', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 'Staff is designated for filling and monitoring of these checklists', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for process of taking and handling X ray', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for acceptance and rejection of X ray taken', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for receipt, labelling , Processing and reporting of X ray', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for taking X ray in emergency conditions', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for quality control system to verify the quality of results', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has documented system for repeat X ray.', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage, retaining and retrieval of department records, and reports of results.', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure preventive and break down maintenance', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for purchase of External services and supplies', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for inventory management', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for upkeep management of department', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for radiation safety of staff , patients and visitors', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work Instructions are displayed for radiation safety', 'Factor chart, radiation safety, development for x-ray films', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G4.4'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process mapping of critical processes done', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non value adding activities are identified', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.2'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Processes are rearranged as per requirement', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.3'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.3'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan prepared', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Corrective and preventive actions are taken to address issues, observed in the assessment & audit', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive action taken', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if SMART Quality Objectives have framed', 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of Mission , Values, Quality Policy and objectives', 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.5'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Basic quality improvement method', 'PDCA & 5S', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance quality improvement method', 'Six sigma, lean.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('7 basic tools of Quality', 'Minimum 2 applicable tools are used in each department', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G8.2'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Physical and Electrical risks is done as per defined criteria', 'G10.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if periodic assessment of Physical and electrical safety risk is done using the risk assessment checklist', 'Verify with the assessment records. Comprehensive of physical and electrical safety should be done at least once in three month', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G10.4'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G10.6'), (select max(id) from checklist where name = 'Radiology'));


insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray done per 1000 OPD patient', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray done per 1000 IPD patient', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ultrasound done per 1000 OPD patient', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proporation of X ray done at night', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of dental X ray per 1000 dental OPD', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of BPL Patients screened', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Downtime for critical equipments', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for X-Ray film development', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of waste of films', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of X ray rejected/repeated', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X ray done per radiographer', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of X rays for which report is signed by radiologist', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of scans for which F form is filled out of pregnant women scanned', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Examination Demography', 'Proportion of General, Chest examination and specialised examination', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Report correlation rate', 'Proportion of radiology report co related with clinical examination/laboratory reports out of Total X ray reported', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of adverse events per thousand patients', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of events of over limit of radiation exposure', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Radiology'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Average waiting time at radiology', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Average waiting time at USG', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Radiology'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of stock out incidences of x ray films', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Radiology'));
