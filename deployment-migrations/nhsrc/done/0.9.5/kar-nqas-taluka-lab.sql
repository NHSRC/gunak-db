


insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All lab services are available in routine working hours', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency lab services are available for selected tests of Haematology, Biochemistry and Serology 24X7', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Haematology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Bio chemistry services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Microbiology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Cytology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Histopathology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Clinical Pathology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility Provides Laboratory Services', 'A3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Serology services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A3.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests for Diagnosis of maleria (Smear and RDTK)', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests for Kala Azar, Dengue, JE, Chikengunia', 'As per prevalant endemic', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Designated Microscoy Center (AFB)', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Skin Smear Examination', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Programme for Prevention and control of Cancer, Diabetes, Cardiovascular diseases & Stroke (NPCDCS) as per guidelines', 'A4.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Haemogram, BT CT, Fasting/PP Sugar, Lipid Profile, Blood Urea , LFT Kidney Function Test', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A4.8'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides curatives & preventive services for the health problems and diseases, prevalent locally.', 'A6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory provides specific test for local health problems/ diseases e.g.. Dengue, swine flu etc.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A6.1'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signage''s', '(Numbering, main department and internal sectional signage', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Restricted area signage are displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('List of services available are displayed at the entrance', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timing for collection of sample and delivery of reports are displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('User charges in r/o laboratory services are displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures access to clinical records of patients to entitled personnel', 'B1.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab Reports are provided to Patient in proper printed format', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.8'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Separate queue for females at lab', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the availability of ramp in lab building area /sample collection area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Confidentiality of patients records and clinical information is maintained', 'B3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to ensure the confidentiality of the reports generated', 'Laboratory staff do not discuss the lab result outside. And reports are kept in secure place', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', '', TRUE, FALSE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B3.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures privacy and confidentiality to every patient, especially of those conditions having social stigma, and also safeguards vulnerable groups', 'B3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('HIV positive reports/pregnancy reports are communicated as per NACO guidelines', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B3.4'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedures for taking informed consent before treatment and procedures', 'B4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Informed Consent is taken before HIV testing, Biopsy and any other invasive procedure', 'Before testing HIV patient is informed that test is voluntary and result will be disclosed to him/her only', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'B4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants, regularly', 'B4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pre test counselling is given before HIV testing', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B4.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B4.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free Diagnostic tests for Pregnant women & Infant', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not incurred expenditure on purchasing consumables from outside.', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not incurred expenditure on diagnostics from outside.', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('It is ensured that facilities for the prescribed investigations are available at the facility', 'B5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory provides complete list of diagnostic test available to all department of the hospital', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests are free of cost for BPL patients', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B5.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B5.5'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory space is adequate for carrying out activities', 'Adequate area for sample collection, waiting, performing test, keeping equipment and storage of drugs and records', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate waiting area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of sitting arrangement of sub waiting area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of patient calling system at lab', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional toilets', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of drinking water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated sample collection area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated testing area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Designated report writing area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated washing and waste disposal area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate circulation area for easy moment of staff and equipments', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of collection counters as per load', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of services', 'Sample collection- Sample processing- Analytical area- reporting.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.7'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory does not have temporary connections and loose hanging wires', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate electrical socket provided for safe and smooth operation of lab equipments', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2..4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work benches are chemical resistant', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2..4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2..4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Laboratory are non slippery and even surfaces and acid resistent', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2..4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2..4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Windows have grills and wire meshwork', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2..4'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has plan for safe storage and handling of potentially flammable materials.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has sufficient fire exit with signage to permit safe escape to its occupant at time of fire', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the fire exits are clearly visible and routes to reach exit are clearly marked.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab has installed fire Extinguisher that is Class A , Class B C type or ABC type', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dedicated pathologist', 'For 100 bed - 1 , 200-1, 300-3, 400-3, 500-4.', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate specialist doctors as per service provision', 'C4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dedicated Microbiologist', 'For 300-500 bed -1', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Lab Technician 24X7', 'For 100 beds- 6, 200-9, 300- 12, 400-15, 500-18', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Lab assistant', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of housekeeping staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of security staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of stains', 'Iodine Solution, Gram Romanowsky ,StainZiehl- neelsen, Acridine orange, Acridine orange (?)', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of reagents', 'Reagents for auto analyzers, ELISA Readers', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of other Chemicals', 'Acetone, Alcohol, distilled water, Microscope gel etc.', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability Laboratory materials', 'Evacuated Blood collection tubes, Swabs, Syringes, Glass slides, Glass marker/paper stickers', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Emergency drug trays are maintained at every point of care, where ever it may be needed', 'C5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency Drug Tray is maintained', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for examination & monitoring of patients', 'C6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 'BP apparatus, Stethoscope at sample collection area', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional auto analyzers', 'Auto/ Semi Auto analyzers according to need', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional haematology equipments', 'Cell Counters/ Counting Chambers , Heamoglobinometer , ESR stands with tubes', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Biochemistry Equipment', 'Calorie meter, Blood Gas Analyzer, Electrolyte analyzer', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional equipments for sample processing', 'Micropipettes , Centrifuge, Water Bath, Hot air oven.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Microscopy equipments', 'Binocular Micro scope , FNAC, staining rack', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability functional Histopathology equipments', 'Microtome', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Serology Equipments', 'Elisa Reader, Elisa washer', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of equipment & instruments for diagnostic procedures being undertaken in the facility', 'C6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Microbiology equipments', 'Incubator , Inoculators, safety hood and bio safety cabinet', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for storage of sample and reagents', 'Refrigerators', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipments for cleaning', 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for sterilization and disinfection', 'Autoclave', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of fixtures at lab', 'Illumination at work stations, Electrical fixture for lab equipments and storage equipments', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 'Lab stools, Work bench''s, rack and cupboard for storage of reagent ,Patient stool, Chair table', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check parameters for assessing skills and proficiency of clinical staff has been defined', 'Check objective checklist has been prepared for assessing competence of doctors, nurses and paramedical staff based on job description defined for each cadre of staff. Dakshta checklist issued by MoHFW can be used for this purpose.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for competence assessment is done at least once in a year', 'Check for records of competence assessment including filled checklist, scoring and grading . Verify with staff for actual competence assessment done', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on automated Diagnostic Equipments like auto analyzer', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Bio Medical waste Management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Infection control and hand hygiene', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on Internal and External Quality Assurance', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory Safety', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled to run automated equipments', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for maintaining Laboratory records', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipments are covered under AMC including preventive maintenance', 'Agency/ is identified for maintenance for equipments', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipments', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for trouble shooting in case equipment malfunction', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic cleaning, inspection and maintenance of the equipments is done by the operator', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipments/ instrument are calibrated', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Calibrators are available for Automated haematology analyzers', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to update correction factor after calibration wherever required', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Each lot of reagents has to be checked against earlier tested in use reagent lot or with suitable reference material before being placed in service and result should be recorded.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Up to date instructions for operation and maintenance of equipments are readily available with staff.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D1.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established system of timely indenting of consumables and reagents', 'Stock level are daily updated
Requisition are timely placed', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reagents and consumables are kept away from water and sources of heat,
direct sunlight', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reagents are labelled appropriately', 'Reagents label contain name, concentration, date of preparation/opening, date of expiry, storage conditions and warning', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No expired reagent found', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records for expiry and near expiry reagent are maintained', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is practice of calculating and maintaining buffer stock of reagents', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintained stock and expenditure register of reagents', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for replenishing drug tray', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no stock out of reagents', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature of refrigerators are kept as per storage requirement and records are maintained', 'Check for temperature charts are maintained and updated periodically', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular Defrosting is done', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at work station', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at Collection area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has provision of restriction of visitors in patient areas', 'D3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Entry is restricted in testing area', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in collection area', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation testing area', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('In histopathology, for tissue processing separate room with fume hood is available', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Eye washing facility', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ask female staff weather they feel secure at work place', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Building is painted/whitewashed in uniform colour', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the lab', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.6'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate arrangement storage and supply for portable water in all functional areas', 'D5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', 'Water use for analytical purpose should be of reagent grade', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in laboratory', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensure relevant processes are in compliance with statutory requirement', 'D10.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any positive report of notifiable disease is intimated to designated authorities', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their role and responsibilities', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Doctor, technician and support staff adhere to their respective dress code', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to monitor the quality and adequacy of outsourced services on regular basis', 'Verification of outsourced services (cleaning/ Dietary/Laundry/Security/Maintenance) provided are done by designated in-house staff', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D12.1'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unique laboratory identification number is given to each patient sample', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for registration of patients', 'E1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient demographic details are recorded in laboratory records', 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E1.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has referral linkage for tests not available at the facility', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility provides appropriate referral linkages to the patients/Services for transfer to other/higher facilities to assure their continuity of care.', 'E3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility gets referred patients from lower level of facility', 'e.g.: linkage for disease surveillance and water testing', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E3.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Procedure to handover test/ results during shift change', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E4.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure of patient hand over, whenever staff duty change happens', 'E4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Handover register is maintained', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E4.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 'Printed formats for requisition and reporting are available', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab records are labelled and indexed', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records are maintained for laboratory', 'Test registers, IQAS/EQAS Registers, Expenditure registers, Accession list etc.', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has adequate facility for storage of records', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'E8.7'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure for handling medico legal cases', 'E11.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Samples of medico legal cases are identified', 'Requisition and reports are marked with MLC and reports are handed over to authorized personnel only', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all laboratory test is done in request form', 'Request form contain information: Name and identification number of patient, name of authorized requester, type of primary sample, examination requested, date and time of primary sample collection and date and time of receipt of sample by laboratory,', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instructions for collection and handling of primary sample are communicated to those responsible for collection', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system in place to label the primary sample', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to trace the primary sample from requisition form', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to record the identity of person collecting the primary sample', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Pre-testing Activities', 'E12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system in place to monitor the transportation of the sample', 'Transportation of sample includes: Time frame, temperature and carrier specified for transportation', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('testing procedure are readily available at work station and staff is aware of them', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has Biological reference interval for its examination of various results', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for testing Activities', 'E12.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has identified critical intervals for which immediate notification is done to concerned physician', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to review the results of examination by authorized person before release of report', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has format for reporting of results', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to provide the reports within defined cycle time/ or each category of patient -routine and emergency', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory results written in reports are legible without error in transcription', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has defined the retention period and disposal of used sample', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There are established procedures for Post-testing Activities', 'E12.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to retain the copies of reported result and promptly retrieved when required', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E12.3'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('Facility provide service for Integrated disease surveillance program', 'E23.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E23' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Weekly reporting of Confirmed cases on form "L" from laboratory', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E23.9'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface and environment samples are taken for microbiological surveillance', 'Swab are taken from infection prone surfaces', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has provision for Passive and active culture surveillance of critical & high risk areas', 'F1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Technician is trained for taking and processing surface and air sample', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 'Hepatitis B, Tetanus Toxid etc', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established procedures for regular monitoring of infection control practices', 'F1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular monitoring of infection control practices', 'Hand washing and infection control audits done at periodic intervals', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for Doctors are aware of Hospital Antibiotic Policy', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.6'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 'Ask to Open the tap. Ask Staff water supply is regular', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of elbow operated taps', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Hand washing facilities are provided at point of use', 'F2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hand washing sink is wide and deep enough to prevent splashing and retention of water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 'Ask of demonstration', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and adhere to standard hand washing practices', 'F2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of when to hand wash', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antiseptic Solutions', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for antisepsis', 'F2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper cleaning of procedure site with antisepsis', 'like before giving IM/IV injection, drawing blood, putting Intravenous and urinary catheter', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F2.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clean gloves are available at point of use', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of lab aprons/coats', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures adequate personal protection equipments as per requirements', 'F3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Masks', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves and Masks.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Staff is adhere to standard personal protection practices', 'F3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Compliance to correct method of wearing and removing the gloves', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F3.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of operating & Procedure surfaces', 'Ask staff about how they decontaminate work benches
(Wiping with .5% Chlorine solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper Decontamination of instruments after use', 'Decontamination of instruments and reusable of glassware are done after procedure in 1% chlorine solution/ any other appropriate method', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contact time for decontamination is adequate', '10 minutes', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of instruments after decontamination', 'Cleaning is done with detergent and running water after decontamination', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for decontamination and clean ing of instruments and procedures areas', 'F4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff know how to make chlorine solution', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of reusable glassware', 'Disinfection by hot air oven at 160 oC for 1 hour', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices and materials for disinfection and sterilization of instruments and equipments', 'F4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Autoclaving for used culture media and other infected material', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F4.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of disinfectant as per requirement', 'Chlorine solution, Gluteraldehye, carbolic acid', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for preparing cleaning solution as per standard procedure', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 'Unidirectional mopping from inside out', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures standard practices followed for cleaning and disinfection of patient care areas', 'F5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning equipments like broom are not used in patient care areas', 'Any cleaning equipment leading to dispersion of dust particles in air should be avoided', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures segregation infectious patients', 'F5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Precaution with infectious patients like TB', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures air quality of high risk area', 'F5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Air quality in Lab', 'Negative Pressure for microbiology', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 'Adequate number. Covered. Foot operated.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded non chlorinated plastic bags', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of Anatomical and solied waste in Yellow Bin', 'Human Anatomical waste, Items contaminated with blood, body fluids,dressings, plaster casts, cotton swabs and bags containing residual or discarded blood and blood components.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of infected plastic waste in red bin', 'Items such as tubing, bottles, intravenous tubes and sets, catheters, urine bags, syringes (without needles and fixed needle syringes) and vaccutainers with their needles cut) and gloves', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 'Pictorial and in local language', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional needle cutters', 'See if it has been used or just lying idle.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers', 'Should be available nears the point of generation.Needles, syringes with fixed needles, needles from needle tip cutter or burner, scalpels, blades, or any other contaminated sharp object that may cause puncture and cuts. This includes both used, discarded and contaminated metal sharps', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of post exposure prophylaxis', 'Ask if available. Where it is stored and who is in charge of that.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff knows what to do in condition of needle stick injury', 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures management of sharps as per guidelines', 'F6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking', 'Vials, slides and other broken infected glass', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of liquid waste before disposal', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of sputum cups as per guidelines', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check bins are not overfilled', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Transportation of bio medical waste is done in close container/trolley', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of mercury spill management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G1.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to take feed back from clinician about quality of services', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Client/Patient satisfaction survey done on monthly basis', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G2.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Quality assurance programme is in place', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standards are run at defined interval', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Control charts are prepared and outliers are identified.', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective action is taken on the identified outliers', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Quality Control for Public Health lab is in place', 'Routine checking of equipments, new lots of regent, smear preparation, grading etc', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proficiency Test / EQUAS is done', 'For tests where Nationnal Proficiency Test program is available', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External / Internal split testing is done', 'For test where PT program is not available', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('EQAs reporst are analysed and evaluated', 'Staff is aware of EQAS reporting system, how to evaluate, and compare', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective actions are taken on abnormal values/ Outliers', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance program implemented as per RNTCP program', 'Onsite evaluation done Monthly
Random Blinded rechecking (RBRC) done Monthly', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance program implemented for NVBDCP', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance under NACP', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 'Staff is designated for filling and monitoring of these checklists', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operting procedure for department has been prepared and approved', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented process for Collection and handling of primary sample', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for transportation of primary sample with specification about time frame, temperature and carrier', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented process on acceptance and rejection of primary samples', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample for emergency cases', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for storage of examined samples', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for repeat tests due to analytical failure', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented validated procedure for examination of samples', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented biological reference intervals', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented critical reference values and procedure for immediate reporting of results', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for release of reports including details of who may release result and to whom', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented internal quality control system to verify the quality of results', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented External Quality assurance program', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for calibration of equipments', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for validation of results of reagents ,stains , media and kits etc. wherever required', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system of resolution of complaints and other feedback received from stakeholders', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for examination by referral laboratories', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for storage, retaining and retrieval of laboratory records, primary sample, Examination sample and reports of results.', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system to control of its documents', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for preventive and break down maintenance', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for internal audits', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for purchase of External services and supplies', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction/clincal protocols are displayed', 'Work instruction for Internal Quality control,', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G4.4'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process mapping of critical processes done', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non value adding activities are identified', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.2'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Processes are rearranged as per requirement', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.3'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.3'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan prepared', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Planned actions are implemenated through Quality improvement cycle (PDCA)', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check correction & corrective actions are taken', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.5'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if SMART Quality Objectives have framed', 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.4'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of Mission , Values, Quality Policy and objectives', 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.5'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check time bound action plan is being reviewed at regular time interval', 'Review the records that action plan on quality objectives being reviewed at least onnce in month by departmnetal incharges and during the qulaity team meeting. The progress on quality objectives have been recorded in Action Plan tracking sheet', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.7'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Basic quality improvement method', 'PDCA & 5S', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance quality improvement method', 'Six sigma, lean.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('7 basic tools of Quality', 'Minimum 2 applicable tools are used in each department', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G8.2'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G10.6'), (select max(id) from checklist where name = 'Lab'));


insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of HIV test done per 1000 population', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of VDRL test done per 1000 population', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of Blood Smear Examined per 1000 population', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of AFB Examined per 1000 population', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of HB test done per 1000 population', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab test done per patients in 100 OPD', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab test done per patients100 IPD', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of lab test done at night', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of test done for BPL patients', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of test not matched in validation', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Z score for biochemistry or equivalent', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of test not matched in Split test', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('VIS / Z scores', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Down time of critical equipments', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for emergency lab investigations', '', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Z score for haematology or equivalent', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for routine lab investigations', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('% of critical values reported within one hour', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of adverse events per thousand patients', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Test demography', 'Proportion of Haematology, biochemistry, serology, Microbiology, cytology, clinical pathology', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Report correlation rate', 'Proportion of lab report co related with clinical examination', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of false positive /false negative', 'For Rapid diagnostic Kit test', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Lab'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time at sample collection area', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Lab'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of stock out incidences of reagents', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Lab'));
