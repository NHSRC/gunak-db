


insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensary services are available in OPD hours', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility ensure access to drug store after OPD hours', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Services are available for the time period as mandated', 'A1.14', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Generic Drug store is operational 24X7', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'A1.14'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Vector Borne Disease Control Programme as per guidelines', 'A4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under NVBDCP', 'Chloroquine, Primaquine, ACT (Artemisinin Combination Therapy)', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under Revised National TB Control Programme as per guidelines', 'A4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under RNTBCP', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National Leprosy Eradication Programme as per guidelines', 'A4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under NLEP', 'Rifampicin, Clofazimine, Dapsone', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ARV Drugs under NACP', 'Zidovudine, Stavudine, Lamivudine, Nevirapine in combination as per NACO', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides services under National AIDS Control Programme as per guidelines', 'A4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs for Paediatric HIV management', 'Paediatric Dosages FDC 6, FDC 10, Efavirenz, Cotrimoxazole', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A4.4'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensing of Medicines and consumables for OPD Patients', 'Functional dispensary', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A5.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Generic Drug Store', 'Functional jan ayushdhalya in premises or equivalent', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A5.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of drugs', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A5.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides pharmacy services', 'A5.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'A5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold chain management services', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'A5.6'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signage''s', '(Numbering, main department and internal sectional signage', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has uniform and user-friendly signage system', 'B1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Directional signage''s are displayed in hospital for easy access to Pharmacy/Generic drug store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('List of Drugs available displayed at Pharmacy', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Status of availability of drugs is updated daily', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility displays the services and entitlements available in its departments', 'B1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timing for dispensing counter of pharmacy are displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('User charges are displayed and communicated to patients effectively', 'B1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('User charges in r/o services are displayed at entrance of generic drug store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Information is available in local language and easy to understand', 'B1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B1.6'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Services are provided in manner that are sensitive to gender', 'B2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of separate Queue for Male and female at dispensing counter', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Access to facility is provided without any physical barrier & and friendly to people with disabilities', 'B2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has easy access for moment of goods', 'Check for availability of ramp and goods trolley/ cart', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B2.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures the behaviours of staff is dignified and respectful, while delivering the services', 'B3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', '', FALSE, FALSE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B3.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Information about the treatment is shared with patients or attendants, regularly', 'B4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Method of Administration /taking of the medicines is informed to patient/ their relative by pharmacist as per doctors prescription in OPD Pharmacy', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B4.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has defined and established grievance redressal system in place', 'B4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B4.5'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides cashless services to pregnant women, mothers and neonates as per prevalent government schemes', 'B5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free drugs and consumables for JSSK beneficiaries', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy provides generic drug list to all hospital department', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'B5.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures that drugs prescribed are available at Pharmacy and wards', 'B5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not incurred expenditure on purchasing drugs or consumables from outside.', '', FALSE, TRUE, TRUE, FALSE, (select max(id) from measurable_element where reference = 'B5.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provide free of cost treatment to Below poverty line patients without administrative hassles', 'B5.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free drugs for BPL patients', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B5.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures timely reimbursement of financial entitlements and reimbursement to the patients', 'B5.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'B5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Local purchase of stock out drugs/ Reimbursement of expenditure to the beneficiaries', '', FALSE, TRUE, TRUE, TRUE, (select max(id) from measurable_element where reference = 'B5.5'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has allocated space for Pharmacy in OPD', 'Minimum space required is 250sq F or 5% of average OPD X 0.8 sq m.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have adequate space as per patient or work load', 'C1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensary has adequate waiting space as per load', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has patients sitting arrangement as per requirement', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Patient amenities are provide as per patient load', 'C1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensary counter has provision of shade', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for keeping medical gases', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for keeping inflammables', 'Storage of sprit etc.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated are of keeping near expiry drugs', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated are of keeping near expiry drugs', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated area for keeping instruments and consumables', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have layout and demarcated areas as per functions', 'C1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for cold chain management', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate circulation area and open spaces according to need and local law', 'C1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate circulation area for easy moment of staff , drugs and carts', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has infrastructure for intramural and extramural communication', 'C1.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Service counters are available as per patient load', 'C1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adeqauate No of drug dispensing counter as per load', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility and departments are planned to ensure structure follows the function/processes (Structure commensurate with the function of the hospital)', 'C1.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of goods in the Pharmacy .', 'Receipt and Inspection area at one side and issue area on the other side', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C1.7'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures the seismic safety of the infrastructure', 'C2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy does not have temporary connections and loosely hanging wires', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safety of electrical establishment', 'C2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stabilizer is provided for cold chain room', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Windows of drug store have grills and wire meshwork', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Physical condition of buildings are safe for providing patient care', 'C2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Pharmacy department are non slippery and even', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C2.4'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has plan for safe storage and handling of potentially flammable materials.', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has sufficient fire exit to permit safe escape to its occupant at time of fire', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has plan for prevention of fire', 'C3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the fire exits are clearly visible and routes to reach exit are clearly marked.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has installed fire Extinguisher that is Class A , Class B C type or ABC type', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate fire fighting Equipment', 'C3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a system of periodic training of staff and conducts mock drills regularly for fire and other disaster situation', 'C3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C3.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility has adequate technicians/paramedics as per requirement', 'C4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Pharmacist', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has adequate support / general staff', 'C4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of security staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C4.5'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Analgesics/ Antipyretics/Anti inflammatory', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antibiotics', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anti Diarrhoeal', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antiseptic lotion', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dressing material', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('IV fluids and plasma expenders', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Eye and ENT drops', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anti allergic', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on Digestive system', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on cardio vascular system', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on central/Peripheral Nervous system', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on respiratory system', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on uro genital system', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs used on Obstetrics and Gynaecology', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hormonal Preparation', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Other drugs and materials', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vaccine drug and logistics', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical accessories for Eye', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have availability of adequate drugs at point of use', 'C5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vitamins and nutritional supplement', 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The departments have adequate consumables at point of use', 'C5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Consumables', 'As per Sate EDL', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C5.2'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Availability of Equipment for Storage', 'C6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Equipment for maintenance of Cold chain', 'ILR, Deep Freezers, Insulated carrier boxes with ice packs,', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Availability of functional equipment and instruments for support services', 'C6.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipments for cleaning', 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departments have patient furniture and fixtures as per load and service provision', 'C6.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage furniture for drug store', 'Racks ,Cupboards, Sectional Drawer cabinet/ Shelves, Work table', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C6.7'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Criteria for Competence assessment are defined for clinical and Para clinical staff', 'C7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check parameters for assessing skills and proficiency of clinical staff has been defined', 'Check objective checklist has been prepared for assessing competence of doctors, nurses and paramedical staff based on job description defined for each cadre of staff. Dakshta checklist issued by MoHFW can be used for this purpose.', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C7.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Competence assessment of Clinical and Para clinical staff is done on predefined criteria at least once in a year', 'C7.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for competence assessment is done at least once in a year', 'Check for records of competence assessment including filled checklist, scoring and grading . Verify with staff for actual competence assessment done', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'C7.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Inventory management', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold chain management of ILR and deep freezer', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Rational use of drugs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The Staff is provided training as per defined core competencies and training plan', 'C7.9', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Prescription Audit', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.9'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for estimation of the requirement and proper storage of the drugs', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for utilization of skills gained thought trainings by on -job supportive supervision', 'C7.10', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'C7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for maintaining pharmacy records and bin cards', 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'C7.10'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipments are covered under AMC including preventive maintenance', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established system for maintenance of critical Equipment', 'D1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipments', 'ILR, Deep freezer and Refrigerator', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for internal and external calibration of measuring Equipment', 'D1.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipments/ instrument are calibrated', 'Calibration of thermometers at cold chain room', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D1.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Operating and maintenance instructions are available with the users of equipment', 'D1.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operating instructions for ILR/ Deep Freezers are available at cold chain room', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D1.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has process to consolidate and calculate the consumption of all drugs and consumables', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Forecasting of drugs and consumables is done scientifically based on consumption and disease load', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is established procedure for forecasting and indenting drugs and consumables', 'D2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for forecast the requirement using scientific system', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has establish procedure for procurement of drugs', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility has a established procedures for local purchase of drugs in emergency conditions', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has establish procedure for procurement of drugs', 'D2.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system for placing requisition to district drug store', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is specified place to store medicines in Pharmacy and drug store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the shelves/racks containing medicines are labelled in pharmacy and drug store', 'Stock is arranged neatly in alphabetic order with name facing the front.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Product of similar name and different strength are stored separately', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Heavy items are stored at lower shelves/racks', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fragile items are not stored at the edges of the shelves.', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sound alike and look alike medicines are stored separately in patient care area and pharmacy', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is separate shelf /rack for storage near expiry drugs', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store and pharmacy has system of inventory Management', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs and consumables are stored away from water and sources of heat,
direct sunlight etc.', 'Medications that are considered light-sensitive will be stored in closed drawers.', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures proper storage of drugs and consumables', 'D2.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are not stored at floor and adjacent to wall', 'Pallets are provided if required to store at floor', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensing counter has system to check the expiry of drugs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has system to check the expiry of drugs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has system to inform the patient care areas about near expiry/expired drugs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures management of expiry and near expiry drugs', 'D2.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a system of periodic random quality testing of drugs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Physical verification of inventory is done periodically', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility uses bin card system', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('First expiry first out system is established for drugs', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stores has defined minimum stock for each category of drug as per there consumption pattern', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reorder level is defined for each category of drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has inventory management software', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedure for inventory management techniques', 'D2.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are categorized in Vital, Essential and Desirable', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for periodically replenishing the drugs in patient care areas', 'D2.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system to take medicines from store in case of emergency or if required urgently', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check vaccines are kept in sequence', '(Top to bottom) : Hep B, DPT, DT, TT, BCG, Measles, OPV', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction for storage of vaccines are displayed at point of use', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('ILR and deep freezer have functional temperature monitoring devices', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system in place to maintain temperature chart of ILR', 'Temp. of ILR: Min +2OC to 8Oc in case of power failure min temp. +10OC . Daily temperature log are maintained', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system in place to maintain temperature chart of deep freezers', 'Temp. of Deep freezer cabinet is maintained between -15OC to -25OC.Daily temperature log are maintained', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check thermometer in ILR is in hanging position', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('ILR and deep freezer has functional alarm system', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is process for storage of vaccines and other drugs, requiring controlled temperature', 'D2.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of Hold over time of cold storage equipments', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.7'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Narcotic medicines are kept in double lock', 'As per Narcotic act, Narcotic medicines are kept in 2 Keys with 2 locks kept by 2 different persons', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D2.8'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Empty ampoules/strips are returned along with narcotic administration detail sheet', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.8'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system to discard the expired narcotic drugs', 'Discarded narcotic drugs are documented with witness.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.8'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is a procedure for secure storage of narcotic and psychotropic drugs', 'D2.8', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility maintains the list of narcotic and psychotropic drugs available at facility', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D2.8'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Illumination at drug store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility provides adequate illumination level at patient care areas', 'D3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Illumination at dispensing counter', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and comfortable environment for patients and service providers', 'D3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in pharmacy', 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D3.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has security system in place at patient care areas', 'D3.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Security arrangement at pharmacy', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established measure for safety and security of female staff', 'D3.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ask female staff weather they feel secure at work place', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D3.5'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Building is painted/whitewashed in uniform colour', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Exterior of the facility building is maintained appropriately', 'D4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Patient care areas are clean and hygienic', 'D4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Hospital infrastructure is adequately maintained', 'D4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has policy of removal of condemned junk material', 'D4.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the Pharmacy and drug store', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has established procedures for pest, rodent and animal control', 'D4.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D4.6'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back in Pharmacy', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures adequate power backup in all patient care areas as per load', 'D5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back for cold chain', '', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D5.2'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility has requisite licences and certificates for operation of hospital and different activities', 'D10.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('License for storing spirit', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D10.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility has established job description as per govt guidelines', 'D11.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their role and responsibilities', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has a established procedure for duty roster and deputation to different departments', 'D11.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', '', FALSE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures the adherence to dress code as mandated by its administration / the health department', 'D11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacist adhere to their respective dress code', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'D11.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('There is established system for contract management for out sourced services', 'D12.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'D12' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to monitor the quality and adequacy of outsourced services on regular basis', 'Verification of outsourced services (cleaning/ Dietary/Laundry/Security/Maintenance) provided are done by designated in-house staff', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'D12.1'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are purchased in generic name only', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility has essential drug list as per State guideline', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'E6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility provide list of drugs available to different departments as per essential drug list', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility has enabling order from state for writing drugs in generic name only', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensured that drugs are prescribed in generic name only', 'E6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of conducting periodic prescription audit to ensure that only generic drugs are prescribed', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has its own drug formulary based on EDL', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug formulary is available with doctors and nurses/ clinical table', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system to review the drug formulary as per EDL at defined intervals', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is procedure of rational use of drugs', 'E6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system to review the prescription as per drug formulary and STG', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E6.2'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('There is process for identifying and cautious administration of high alert drugs', 'E7.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has list of high risk drugs are available', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E7.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Adequate form and formats are available at point of use', 'E8.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 'Bin cards, indent forms etc', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy records are labeled and indexed', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Register/records are maintained as per guidelines', 'E8.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records are maintained for Pharmacy', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E8.6'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures safe and adequate storage and retrieval of medical records', 'E8.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has adequate facility for storage of records', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'E8.7'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility has disaster management plan in place', 'E11.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'E11' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'E11.3'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 'Hepatitis B, Tetanus Toxid etc', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('There is Provision of Periodic Medical Checkups and immunization of staff', 'F1.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility has defined and established antibiotic policy', 'F1.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for Pharmacist are aware of Hospital Antibiotic Policy', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'F1.6'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility ensures availability of standard materials for cleaning and disinfection of patient care areas', 'F5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F5.2'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 'Adequate number. Covered. Foot operated.', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded non chlorinated plastic bags', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of expired or discarded drugs in Yellow Bin', 'Pharmaceutical waste like antibiotics, cytotoxic drugs including all items contaminated with cytotoxic drugs along with glass or plastic ampoules, vials etc.', FALSE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility Ensures segregation of Bio Medical Waste as per guidelines', 'F6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', '', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility ensures transportation and disposal of waste as per guidelines', 'F6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'F6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of expired drugs as per state guidelines', 'Either sent back to manufacturer or disposed by incineration', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'F6.3'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('The facility has a quality team in place', 'G1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G1.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Patient Satisfaction surveys are conducted at periodic intervals', 'G2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient satisfaction survey done on monthly basis', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G2.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility has established internal quality assurance program at relevant departments', 'G3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Physical verification of the inventory by Pharmacist/hospital manager at periodic intervals', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established external assurance programs at relevant departments', 'G3.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic and random sampling of the drugs for Quality Assurance', 'By drug controller/State Drug quality Assurance', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility has established system for use of check lists in different departments and services', 'G3.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 'Staff is designated for filling and monitoring of these checklists', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G3.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Departmental standard operating procedures are available', 'G4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', '', TRUE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for indent the drugs and items from district drug warehouse', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for local purchase of drugs/ generic drug stores', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for reception of drugs and items', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage of drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for disposal of expired drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for dispensing of medicines at Pharmacy', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure of indenting the drugs to patient care area', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for issue of the drugs in emergency condition', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for maintenance of temperature of ILR/Deep freezer /refrigerators', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for maintaining near expiry drugs at store and pharmacy', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for rational use of drugs and prescription audit', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage of narcotic and psychotropic drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Standard Operating Procedures adequately describes process and procedures', 'G4.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented system for periodic random check and quality testing of drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Staff is trained and aware of the standard procedures written in SOPs', 'G4.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G4.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Work instructions are displayed at Point of use', 'G4.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction/clinical protocols are displayed', 'Work instruction for storing drugs, Cold chain management', TRUE, FALSE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G4.4'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility maps its critical processes', 'G5.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process mapping of critical processes done', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility identifies non value adding activities / waste / redundant activities', 'G5.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non value adding activities are identified', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility takes corrective action to improve the processes', 'G5.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G5' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Processes are rearranged as per requirement', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G5.3'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('The facility conducts periodic internal assessment', 'G6.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy department co ordinate the prescription audit', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility conducts the periodic prescription/ medical/death audits', 'G6.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage and compilation of records of prescription audit', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.2'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('The facility ensures non compliances are enumerated and recorded adequately', 'G6.3', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.3'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Action plan is made on the gaps found in the assessment / audit process', 'G6.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan prepared', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Corrective and preventive actions are taken to address issues, observed in the assessment & audit', 'G6.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G6' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive action taken', '', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G6.5'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility has de defined quality objectives to achieve mission and quality policy', 'G7.4', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if SMART Quality Objectives have framed', 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.4'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Mission, Values, Quality policy and objectives are effectively communicated to staff and users of services', 'G7.5', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of Mission , Values, Quality Policy and objectives', 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.5'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility periodically reviews the progress of strategic plan towards mission, policy and objectives', 'G7.7', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G7' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check time bound action plan is being reviewed at regular time interval', 'Review the records that action plan on quality objectives being reviewed at least onnce in month by departmnetal incharges and during the qulaity team meeting. The progress on quality objectives have been recorded in Action Plan tracking sheet', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G7.7'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Basic quality improvement method', 'PDCA & 5S', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses method for quality improvement in services', 'G8.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance quality improvement method', 'Six sigma, lean.', TRUE, TRUE, FALSE, FALSE, (select max(id) from measurable_element where reference = 'G8.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility uses tools for quality improvement in services', 'G8.2', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G8' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('7 basic tools of Quality', 'Minimum 2 applicable tools are used in each department', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G8.2'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Periodic assessment for Medication and Patient care safety risks is done as per defined criteria.', 'G10.6', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'G10' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', FALSE, TRUE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'G10.6'), (select max(id) from checklist where name = 'Pharmacy'));


insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of drugs available against essential drug list for OPD', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of drugs available against essential drug list for IPD', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures productivity Indicators on monthly basis', 'H1.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H1' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Expenditure on drugs procured throughlocal purchase for BPL patient', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H1.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of stock out situations in Vital category medicines', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn Around time for dispensing medicine at Pharmacy', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures efficiency Indicators on monthly basis', 'H2.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H2' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('% of drugs expired during the months', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H2.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of prescription found prescribing non generic drugs', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of advere drug reaction per thosuand patients', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antibiotic rate', 'No. of antibiotic prescribed /No. of patient admiited or consulted', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Pharmacy'));
insert into measurable_element (name, reference, standard_id) values ('Facility measures Clinical Care & Safety Indicators on monthly basis', 'H3.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H3' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of irrational use of drugs/overprescription', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H3.1'), (select max(id) from checklist where name = 'Pharmacy'));

insert into measurable_element (name, reference, standard_id) values ('Facility measures Service Quality Indicators on monthly basis', 'H4.1', (select max(standard.id) from standard
join area_of_concern a on standard.area_of_concern_id = a.id
join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
join checklist c2 on c3.checklist_id = c2.id
join assessment_tool_checklist c4 on c2.id = c4.checklist_id
join assessment_tool a2 on c4.assessment_tool_id = a2.id
where standard.reference = 'H4' and a2.name = 'Taluka Level (Karnataka)')) on conflict do nothing;	insert into checkpoint (name, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time for Pharmacy Counter', '', FALSE, FALSE, FALSE, TRUE, (select max(id) from measurable_element where reference = 'H4.1'), (select max(id) from checklist where name = 'Pharmacy'));
