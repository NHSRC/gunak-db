insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensary services are available during OPD hours', 4, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 4, last_modified_date = current_timestamp, name = 'Dispensary services are available during OPD hours', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Dispensary services are available during OPD hours' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dispensary services are available during OPD hours' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility ensure access to drug store after OPD hours', 5, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 5, last_modified_date = current_timestamp, name = 'Facility ensure access to drug store after OPD hours', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Facility ensure access to drug store after OPD hours' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility ensure access to drug store after OPD hours' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A1.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under NVBDCP', 7, 'Chloroquine, Primaquine, ACT (Artemisinin Combination Therapy)', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 7, last_modified_date = current_timestamp, name = 'Availability of Drugs under NVBDCP', means_of_verification = 'Chloroquine, Primaquine, ACT (Artemisinin Combination Therapy)', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Drugs under NVBDCP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Drugs under NVBDCP' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under RNTCP', 8, 'CAT 1, CAT II CAT IV & Paediateric', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 8, last_modified_date = current_timestamp, name = 'Availability of Drugs under RNTCP', means_of_verification = 'CAT 1, CAT II CAT IV & Paediateric', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Drugs under RNTCP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Drugs under RNTCP' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs under NLEP', 9, 'Rifampicin, Clofazimine, Dapsone', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 9, last_modified_date = current_timestamp, name = 'Availability of Drugs under NLEP', means_of_verification = 'Rifampicin, Clofazimine, Dapsone', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Drugs under NLEP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Drugs under NLEP' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ARV Drugs under NACP', 10, 'Zidovudine, Stavudine, Lamivudine, Nevirapine in combination as per NACO', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 10, last_modified_date = current_timestamp, name = 'Availability of ARV Drugs under NACP', means_of_verification = 'Zidovudine, Stavudine, Lamivudine, Nevirapine in combination as per NACO', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of ARV Drugs under NACP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of ARV Drugs under NACP' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Drugs for Paediatric HIV management', 11, 'Paediatric Dosages FDC 6, FDC 10, Efavirenz, Cotrimoxazole', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 11, last_modified_date = current_timestamp, name = 'Availability of Drugs for Paediatric HIV management', means_of_verification = 'Paediatric Dosages FDC 6, FDC 10, Efavirenz, Cotrimoxazole', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Drugs for Paediatric HIV management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Drugs for Paediatric HIV management' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensing of Medicines and consumables for OPD Patients', 13, 'Functional dispensary', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 13, last_modified_date = current_timestamp, name = 'Dispensing of Medicines and consumables for OPD Patients', means_of_verification = 'Functional dispensary', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dispensing of Medicines and consumables for OPD Patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dispensing of Medicines and consumables for OPD Patients' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of drugs', 14, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 14, last_modified_date = current_timestamp, name = 'Storage of drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of consumables', 15, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 15, last_modified_date = current_timestamp, name = 'Storage of consumables', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage of consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage of consumables' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of equipments', 16, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 16, last_modified_date = current_timestamp, name = 'Storage of equipments', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage of equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage of equipments' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of Stationaries.', 17, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 17, last_modified_date = current_timestamp, name = 'Storage of Stationaries.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage of Stationaries.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage of Stationaries.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold chain management services', 18, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 18, last_modified_date = current_timestamp, name = 'Cold chain management services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Cold chain management services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cold chain management services' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage of Linen', 19, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 19, last_modified_date = current_timestamp, name = 'Storage of Linen', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage of Linen' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage of Linen' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signages', 22, '(Numbering, main department and internal sectional signage', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 22, last_modified_date = current_timestamp, name = 'Availability departmental signages', means_of_verification = '(Numbering, main department and internal sectional signage', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability departmental signages' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability departmental signages' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('List of available drugs displayed at Pharmacy', 23, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 23, last_modified_date = current_timestamp, name = 'List of available drugs displayed at Pharmacy', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'List of available drugs displayed at Pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'List of available drugs displayed at Pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Status of availability of drugs is updated weekly', 24, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 24, last_modified_date = current_timestamp, name = 'Status of availability of drugs is updated weekly', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Status of availability of drugs is updated weekly' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Status of availability of drugs is updated weekly' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timings for dispensing counter of pharmacy are displayed', 25, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 25, last_modified_date = current_timestamp, name = 'Timings for dispensing counter of pharmacy are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Timings for dispensing counter of pharmacy are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Timings for dispensing counter of pharmacy are displayed' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', 26, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 26, last_modified_date = current_timestamp, name = 'Signage''s and information are available in local language', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Signage''s and information are available in local language' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Signage''s and information are available in local language' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of separate Queue for Male and female patients at dispensing counter', 28, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 28, last_modified_date = current_timestamp, name = 'Availability of separate Queue for Male and female patients at dispensing counter', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of separate Queue for Male and female patients at dispensing counter' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of separate Queue for Male and female patients at dispensing counter' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has easy access for moment of goods', 29, 'Check for availability of ramp and goods trolley/ cart', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 29, last_modified_date = current_timestamp, name = 'Pharmacy has easy access for moment of goods', means_of_verification = 'Check for availability of ramp and goods trolley/ cart', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy has easy access for moment of goods' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has easy access for moment of goods' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', 31, '', FALSE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 31, last_modified_date = current_timestamp, name = 'Behaviour of staff is empathetic and courteous', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Method of Administration /taking of the medicines is informed to patient/ their relatives by pharmacist as per doctors prescription in OPD Pharmacy', 33, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 33, last_modified_date = current_timestamp, name = 'Method of Administration /taking of the medicines is informed to patient/ their relatives by pharmacist as per doctors prescription in OPD Pharmacy', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Method of Administration /taking of the medicines is informed to patient/ their relatives by pharmacist as per doctors prescription in OPD Pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Method of Administration /taking of the medicines is informed to patient/ their relatives by pharmacist as per doctors prescription in OPD Pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free drugs and consumables for JSSK beneficiaries', 35, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 35, last_modified_date = current_timestamp, name = 'Free drugs and consumables for JSSK beneficiaries', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Free drugs and consumables for JSSK beneficiaries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Free drugs and consumables for JSSK beneficiaries' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy supplies generic drugs list to all hospital departments as per their internal demand', 36, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 36, last_modified_date = current_timestamp, name = 'Pharmacy supplies generic drugs list to all hospital departments as per their internal demand', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy supplies generic drugs list to all hospital departments as per their internal demand' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy supplies generic drugs list to all hospital departments as per their internal demand' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient has not incurred expenditure on purchasing drugs or consumables from outside.', 37, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 37, last_modified_date = current_timestamp, name = 'Check that patient has not incurred expenditure on purchasing drugs or consumables from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient has not incurred expenditure on purchasing drugs or consumables from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient has not incurred expenditure on purchasing drugs or consumables from outside.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free drugs for BPL & other entitled patients', 38, 'As per state guideline e. g: geriateric patient', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 38, last_modified_date = current_timestamp, name = 'Free drugs for BPL & other entitled patients', means_of_verification = 'As per state guideline e. g: geriateric patient', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Free drugs for BPL & other entitled patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Free drugs for BPL & other entitled patients' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Local purchase of stock out drugs/ Reimbursement of expenditure to the beneficiaries', 39, '', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 39, last_modified_date = current_timestamp, name = 'Local purchase of stock out drugs/ Reimbursement of expenditure to the beneficiaries', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Local purchase of stock out drugs/ Reimbursement of expenditure to the beneficiaries' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Local purchase of stock out drugs/ Reimbursement of expenditure to the beneficiaries' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The hospital has allocated space for Pharmacy in OPD', 42, 'Minimum space required is 250sq F or 5% of average OPD X 0.8 sq m.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 42, last_modified_date = current_timestamp, name = 'The hospital has allocated space for Pharmacy in OPD', means_of_verification = 'Minimum space required is 250sq F or 5% of average OPD X 0.8 sq m.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'The hospital has allocated space for Pharmacy in OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The hospital has allocated space for Pharmacy in OPD' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dispensary has adequate waiting space as per load', 43, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 43, last_modified_date = current_timestamp, name = 'Dispensary has adequate waiting space as per load', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dispensary has adequate waiting space as per load' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dispensary has adequate waiting space as per load' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has patients sitting arrangement as per requirement', 44, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 44, last_modified_date = current_timestamp, name = 'Pharmacy has patients sitting arrangement as per requirement', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy has patients sitting arrangement as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has patients sitting arrangement as per requirement' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for keeping medical gases', 45, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 45, last_modified_date = current_timestamp, name = 'Dedicated area for keeping medical gases', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dedicated area for keeping medical gases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dedicated area for keeping medical gases' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for keeping inflammables', 46, 'Storage of sprit etc.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 46, last_modified_date = current_timestamp, name = 'Dedicated area for keeping inflammables', means_of_verification = 'Storage of sprit etc.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dedicated area for keeping inflammables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dedicated area for keeping inflammables' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated are of keeping near expiry drugs', 47, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 47, last_modified_date = current_timestamp, name = 'Demarcated are of keeping near expiry drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated are of keeping near expiry drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated are of keeping near expiry drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated area for keeping instruments and consumables', 48, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 48, last_modified_date = current_timestamp, name = 'Demarcated area for keeping instruments and consumables', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated area for keeping instruments and consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated area for keeping instruments and consumables' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dedicated area for cold chain management', 49, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 49, last_modified_date = current_timestamp, name = 'Dedicated area for cold chain management', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dedicated area for cold chain management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dedicated area for cold chain management' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate circulation area for easy moment of staff , drugs and carts', 50, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 50, last_modified_date = current_timestamp, name = 'Availability of adequate circulation area for easy moment of staff , drugs and carts', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of adequate circulation area for easy moment of staff , drugs and carts' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of adequate circulation area for easy moment of staff , drugs and carts' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', 51, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 51, last_modified_date = current_timestamp, name = 'Availability of functional telephone and Intercom Services', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adeqauate no. of drug dispensing counter as per load', 52, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 52, last_modified_date = current_timestamp, name = 'Adeqauate no. of drug dispensing counter as per load', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adeqauate no. of drug dispensing counter as per load' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adeqauate no. of drug dispensing counter as per load' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of goods in the Pharmacy .', 53, 'Receipt and Inspection area at one side and issue area on the other side', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 53, last_modified_date = current_timestamp, name = 'Unidirectional flow of goods in the Pharmacy .', means_of_verification = 'Receipt and Inspection area at one side and issue area on the other side', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Unidirectional flow of goods in the Pharmacy .' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unidirectional flow of goods in the Pharmacy .' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 55, 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 55, last_modified_date = current_timestamp, name = 'Non structural components are properly secured', means_of_verification = 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Non structural components are properly secured' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non structural components are properly secured' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy does not have temporary connections and loosely hanging wires', 56, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 56, last_modified_date = current_timestamp, name = 'Pharmacy does not have temporary connections and loosely hanging wires', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy does not have temporary connections and loosely hanging wires' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy does not have temporary connections and loosely hanging wires' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stabilizer is provided for cold chain room', 57, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 57, last_modified_date = current_timestamp, name = 'Stabilizer is provided for cold chain room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Stabilizer is provided for cold chain room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Stabilizer is provided for cold chain room' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Windows of drug store have grills and wire meshwork', 58, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 58, last_modified_date = current_timestamp, name = 'Windows of drug store have grills and wire meshwork', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Windows of drug store have grills and wire meshwork' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Windows of drug store have grills and wire meshwork' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Pharmacy department are non slippery, acid resistant & even surface', 59, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 59, last_modified_date = current_timestamp, name = 'Floors of the Pharmacy department are non slippery, acid resistant & even surface', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors of the Pharmacy department are non slippery, acid resistant & even surface' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors of the Pharmacy department are non slippery, acid resistant & even surface' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has plan for safe storage and handling of potentially flammable materials.', 60, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 60, last_modified_date = current_timestamp, name = 'Pharmacy has plan for safe storage and handling of potentially flammable materials.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy has plan for safe storage and handling of potentially flammable materials.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has plan for safe storage and handling of potentially flammable materials.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has installed fire Extinguisher for A,B, C class of fire', 61, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 61, last_modified_date = current_timestamp, name = 'Pharmacy has installed fire Extinguisher for A,B, C class of fire', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pharmacy has installed fire Extinguisher for A,B, C class of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has installed fire Extinguisher for A,B, C class of fire' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date on fire extinguishers is displayed on each extinguisher as well as due date for next refilling is clearly mentioned', 62, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 62, last_modified_date = current_timestamp, name = 'Check the expiry date on fire extinguishers is displayed on each extinguisher as well as due date for next refilling is clearly mentioned', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check the expiry date on fire extinguishers is displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the expiry date on fire extinguishers is displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff competencies for operating fire extinguisher and what to do in case of fire', 63, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 63, last_modified_date = current_timestamp, name = 'Check staff competencies for operating fire extinguisher and what to do in case of fire', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check staff competencies for operating fire extinguisher and what to do in case of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff competencies for operating fire extinguisher and what to do in case of fire' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Pharmacist', 65, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 65, last_modified_date = current_timestamp, name = 'Availability of Pharmacist', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Pharmacist' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Pharmacist' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Inventory management', 66, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 66, last_modified_date = current_timestamp, name = 'Inventory management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Inventory management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Inventory management' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cold chain management of ILR and deep freezer', 67, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 67, last_modified_date = current_timestamp, name = 'Cold chain management of ILR and deep freezer', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Cold chain management of ILR and deep freezer' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cold chain management of ILR and deep freezer' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Rational use of drugs', 68, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 68, last_modified_date = current_timestamp, name = 'Rational use of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Rational use of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Rational use of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Prescription Audit', 69, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 69, last_modified_date = current_timestamp, name = 'Prescription Audit', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Prescription Audit' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Prescription Audit' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for estimation of the requirement and proper storage of the drugs', 70, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 70, last_modified_date = current_timestamp, name = 'Staff is skilled for estimation of the requirement and proper storage of the drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for estimation of the requirement and proper storage of the drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for estimation of the requirement and proper storage of the drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for maintaining pharmacy records and bin cards', 71, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 71, last_modified_date = current_timestamp, name = 'Staff is skilled for maintaining pharmacy records and bin cards', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for maintaining pharmacy records and bin cards' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for maintaining pharmacy records and bin cards' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Analgesics/ Antipyretics/Anti inflammatory', 73, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 73, last_modified_date = current_timestamp, name = 'Analgesics/ Antipyretics/Anti inflammatory', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Analgesics/ Antipyretics/Anti inflammatory' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Analgesics/ Antipyretics/Anti inflammatory' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antibiotics', 74, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 74, last_modified_date = current_timestamp, name = 'Antibiotics', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Antibiotics' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Antibiotics' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anti Diarrhoeal', 75, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 75, last_modified_date = current_timestamp, name = 'Anti Diarrhoeal', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anti Diarrhoeal' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anti Diarrhoeal' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antiseptic lotion', 76, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 76, last_modified_date = current_timestamp, name = 'Antiseptic lotion', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Antiseptic lotion' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Antiseptic lotion' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dressing material', 77, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 77, last_modified_date = current_timestamp, name = 'Dressing material', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Dressing material' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dressing material' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('IV fluids and plasma expenders', 78, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 78, last_modified_date = current_timestamp, name = 'IV fluids and plasma expenders', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'IV fluids and plasma expenders' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'IV fluids and plasma expenders' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Eye and ENT drops', 79, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 79, last_modified_date = current_timestamp, name = 'Eye and ENT drops', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Eye and ENT drops' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Eye and ENT drops' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Anti allergic', 80, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 80, last_modified_date = current_timestamp, name = 'Anti allergic', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Anti allergic' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Anti allergic' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on Digestive system', 81, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 81, last_modified_date = current_timestamp, name = 'Drugs acting on Digestive system', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs acting on Digestive system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs acting on Digestive system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on cardio vascular system', 82, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 82, last_modified_date = current_timestamp, name = 'Drugs acting on cardio vascular system', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs acting on cardio vascular system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs acting on cardio vascular system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on central/Peripheral Nervous system', 83, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 83, last_modified_date = current_timestamp, name = 'Drugs acting on central/Peripheral Nervous system', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs acting on central/Peripheral Nervous system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs acting on central/Peripheral Nervous system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on respiratory system', 84, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 84, last_modified_date = current_timestamp, name = 'Drugs acting on respiratory system', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs acting on respiratory system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs acting on respiratory system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs acting on uro genital system', 85, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 85, last_modified_date = current_timestamp, name = 'Drugs acting on uro genital system', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs acting on uro genital system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs acting on uro genital system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs used on Obstetrics and Gynaecology', 86, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 86, last_modified_date = current_timestamp, name = 'Drugs used on Obstetrics and Gynaecology', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs used on Obstetrics and Gynaecology' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs used on Obstetrics and Gynaecology' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hormonal Preparation', 87, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 87, last_modified_date = current_timestamp, name = 'Hormonal Preparation', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Hormonal Preparation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Hormonal Preparation' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Other drugs and materials', 88, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 88, last_modified_date = current_timestamp, name = 'Other drugs and materials', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Other drugs and materials' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Other drugs and materials' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vaccine & Sera', 89, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 89, last_modified_date = current_timestamp, name = 'Vaccine & Sera', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Vaccine & Sera' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Vaccine & Sera' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surgical accessories for Eye', 90, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 90, last_modified_date = current_timestamp, name = 'Surgical accessories for Eye', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surgical accessories for Eye' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surgical accessories for Eye' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Vitamins and nutritional supplement', 91, 'As per State EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 91, last_modified_date = current_timestamp, name = 'Vitamins and nutritional supplement', means_of_verification = 'As per State EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Vitamins and nutritional supplement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Vitamins and nutritional supplement' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Consumables', 92, 'As per Sate EDL', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 92, last_modified_date = current_timestamp, name = 'Availability of Consumables', means_of_verification = 'As per Sate EDL', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Consumables' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Equipment for maintenance of Cold chain', 94, 'ILR, Deep Freezers, Insulated carrier boxes with ice packs,', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 94, last_modified_date = current_timestamp, name = 'Availability of Equipment for maintenance of Cold chain', means_of_verification = 'ILR, Deep Freezers, Insulated carrier boxes with ice packs,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Equipment for maintenance of Cold chain' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Equipment for maintenance of Cold chain' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for cleaning', 95, 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 95, last_modified_date = current_timestamp, name = 'Availability of equipment for cleaning', means_of_verification = 'Buckets for mopping, mops, duster, waste trolley, Deck brush', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for cleaning' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for cleaning' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage furniture for drug store', 96, 'Racks ,Cupboards, Sectional Drawer cabinet/ Shelves, Work table', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 96, last_modified_date = current_timestamp, name = 'Storage furniture for drug store', means_of_verification = 'Racks ,Cupboards, Sectional Drawer cabinet/ Shelves, Work table', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Storage furniture for drug store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage furniture for drug store' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipment/ instruments are calibrated', 99, 'Calibration of thermometers at cold chain room', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 99, last_modified_date = current_timestamp, name = 'All the measuring equipment/ instruments are calibrated', means_of_verification = 'Calibration of thermometers at cold chain room', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All the measuring equipment/ instruments are calibrated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All the measuring equipment/ instruments are calibrated' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operating instructions for ILR/ Deep Freezers are available at cold chain room', 100, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 100, last_modified_date = current_timestamp, name = 'Operating instructions for ILR/ Deep Freezers are available at cold chain room', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Operating instructions for ILR/ Deep Freezers are available at cold chain room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Operating instructions for ILR/ Deep Freezers are available at cold chain room' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has process to consolidate and calculate the consumption of all drugs and consumables', 102, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 102, last_modified_date = current_timestamp, name = 'Drug store has process to consolidate and calculate the consumption of all drugs and consumables', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drug store has process to consolidate and calculate the consumption of all drugs and consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drug store has process to consolidate and calculate the consumption of all drugs and consumables' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Forecasting of drugs and consumables is done scientifically which is realistic & is based on consumption pattern and disease load', 103, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 103, last_modified_date = current_timestamp, name = 'Forecasting of drugs and consumables is done scientifically which is realistic & is based on consumption pattern and disease load', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Forecasting of drugs and consumables is done scientifically which is realistic & is based on consumption pattern and disease load' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Forecasting of drugs and consumables is done scientifically which is realistic & is based on consumption pattern and disease load' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for forecasting the requirement using scientific system', 104, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 104, last_modified_date = current_timestamp, name = 'Staff is trained for forecasting the requirement using scientific system', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for forecasting the requirement using scientific system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for forecasting the requirement using scientific system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility has a established procedure for local purchase of drugs in emergency conditions', 105, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 105, last_modified_date = current_timestamp, name = 'The facility has a established procedure for local purchase of drugs in emergency conditions', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility has a established procedure for local purchase of drugs in emergency conditions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility has a established procedure for local purchase of drugs in emergency conditions' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility has a system for placing requisition to district drug store', 106, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 106, last_modified_date = current_timestamp, name = 'The facility has a system for placing requisition to district drug store', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility has a system for placing requisition to district drug store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility has a system for placing requisition to district drug store' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is specified place to store medicines in Pharmacy and drug store', 107, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 107, last_modified_date = current_timestamp, name = 'There is specified place to store medicines in Pharmacy and drug store', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is specified place to store medicines in Pharmacy and drug store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is specified place to store medicines in Pharmacy and drug store' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the shelves/racks containing medicines are labelled in pharmacy and drug store', 108, 'Stock is arranged neatly in alphabetic order with name facing the front.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 108, last_modified_date = current_timestamp, name = 'All the shelves/racks containing medicines are labelled in pharmacy and drug store', means_of_verification = 'Stock is arranged neatly in alphabetic order with name facing the front.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'All the shelves/racks containing medicines are labelled in pharmacy and drug store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All the shelves/racks containing medicines are labelled in pharmacy and drug store' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Product of similar name and different strength are stored separately', 109, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 109, last_modified_date = current_timestamp, name = 'Product of similar name and different strength are stored separately', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Product of similar name and different strength are stored separately' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Product of similar name and different strength are stored separately' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Heavy items are stored at lower shelves/racks', 110, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 110, last_modified_date = current_timestamp, name = 'Heavy items are stored at lower shelves/racks', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Heavy items are stored at lower shelves/racks' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Heavy items are stored at lower shelves/racks' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fragile items are not stored at the edges of the shelves.', 111, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 111, last_modified_date = current_timestamp, name = 'Fragile items are not stored at the edges of the shelves.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Fragile items are not stored at the edges of the shelves.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Fragile items are not stored at the edges of the shelves.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Sound alike and look alike medicines are stored separately in patient care area and pharmacy', 112, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 112, last_modified_date = current_timestamp, name = 'Sound alike and look alike medicines are stored separately in patient care area and pharmacy', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Sound alike and look alike medicines are stored separately in patient care area and pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Sound alike and look alike medicines are stored separately in patient care area and pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is separate shelf /rack for storage near expiry drugs', 113, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 113, last_modified_date = current_timestamp, name = 'There is separate shelf /rack for storage near expiry drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is separate shelf /rack for storage near expiry drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is separate shelf /rack for storage near expiry drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store and pharmacy has system of inventory Management', 114, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 114, last_modified_date = current_timestamp, name = 'Drug store and pharmacy has system of inventory Management', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Drug store and pharmacy has system of inventory Management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drug store and pharmacy has system of inventory Management' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs and consumables are stored away from water and sources of heat,
direct sunlight etc.', 115, 'Medications that are considered light-sensitive will be stored in closed drawers.', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 115, last_modified_date = current_timestamp, name = 'Drugs and consumables are stored away from water and sources of heat,
direct sunlight etc.', means_of_verification = 'Medications that are considered light-sensitive will be stored in closed drawers.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs and consumables are stored away from water and sources of heat,
direct sunlight etc.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs and consumables are stored away from water and sources of heat,
direct sunlight etc.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are not stored on floor and adjacent to wall', 116, 'Pallets are provided if required to store at floor', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 116, last_modified_date = current_timestamp, name = 'Drugs are not stored on floor and adjacent to wall', means_of_verification = 'Pallets are provided if required to store at floor', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Drugs are not stored on floor and adjacent to wall' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs are not stored on floor and adjacent to wall' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Dispensing counter has system to check the expiry of drugs', 117, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 117, last_modified_date = current_timestamp, name = 'The Dispensing counter has system to check the expiry of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Dispensing counter has system to check the expiry of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Dispensing counter has system to check the expiry of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has system to check the expiry of drugs', 118, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 118, last_modified_date = current_timestamp, name = 'Drug store has system to check the expiry of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drug store has system to check the expiry of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drug store has system to check the expiry of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has system to inform the patient care areas about near expiry and system of call back of Expired drugs', 119, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 119, last_modified_date = current_timestamp, name = 'Drug store has system to inform the patient care areas about near expiry and system of call back of Expired drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drug store has system to inform the patient care areas about near expiry and system of call back of Expired drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drug store has system to inform the patient care areas about near expiry and system of call back of Expired drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a system of periodic random quality testing of drugs', 120, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 120, last_modified_date = current_timestamp, name = 'There is a system of periodic random quality testing of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a system of periodic random quality testing of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a system of periodic random quality testing of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Physical verification of inventory is done periodically', 121, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 121, last_modified_date = current_timestamp, name = 'Physical verification of inventory is done periodically', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Physical verification of inventory is done periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Physical verification of inventory is done periodically' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility uses bin card system', 122, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 122, last_modified_date = current_timestamp, name = 'Facility uses bin card system', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Facility uses bin card system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility uses bin card system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('First expiry first out system is established for drugs', 123, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 123, last_modified_date = current_timestamp, name = 'First expiry first out system is established for drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'First expiry first out system is established for drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'First expiry first out system is established for drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stores has defined minimum stock for each category of drug as per there consumption pattern', 124, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 124, last_modified_date = current_timestamp, name = 'Stores has defined minimum stock for each category of drug as per there consumption pattern', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Stores has defined minimum stock for each category of drug as per there consumption pattern' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Stores has defined minimum stock for each category of drug as per there consumption pattern' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reorder level is defined for each category of drugs', 125, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 125, last_modified_date = current_timestamp, name = 'Reorder level is defined for each category of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Reorder level is defined for each category of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Reorder level is defined for each category of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drug store has inventory management software', 126, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 126, last_modified_date = current_timestamp, name = 'Drug store has inventory management software', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drug store has inventory management software' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drug store has inventory management software' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are categorized in Vital, Essential and Desirable (VED)', 127, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 127, last_modified_date = current_timestamp, name = 'Drugs are categorized in Vital, Essential and Desirable (VED)', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Drugs are categorized in Vital, Essential and Desirable (VED)' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs are categorized in Vital, Essential and Desirable (VED)' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has system of collection of medicines from store in case of emergency', 128, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 128, last_modified_date = current_timestamp, name = 'Hospital has system of collection of medicines from store in case of emergency', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Hospital has system of collection of medicines from store in case of emergency' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Hospital has system of collection of medicines from store in case of emergency' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that vaccines are kept in sequence', 129, '(Top to bottom) : Hep B, DPT, DT, TT, BCG, Measles, OPV', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 129, last_modified_date = current_timestamp, name = 'Check that vaccines are kept in sequence', means_of_verification = '(Top to bottom) : Hep B, DPT, DT, TT, BCG, Measles, OPV', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check that vaccines are kept in sequence' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that vaccines are kept in sequence' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction for storage of vaccines are displayed at point of use', 130, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 130, last_modified_date = current_timestamp, name = 'Work instruction for storage of vaccines are displayed at point of use', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work instruction for storage of vaccines are displayed at point of use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work instruction for storage of vaccines are displayed at point of use' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('ILR and deep freezer have functional temperature monitoring devices', 131, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 131, last_modified_date = current_timestamp, name = 'ILR and deep freezer have functional temperature monitoring devices', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'ILR and deep freezer have functional temperature monitoring devices' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'ILR and deep freezer have functional temperature monitoring devices' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a system in place to maintain temperature chart of ILR', 132, 'Temp. of ILR: Min +2OC to 8Oc in case of power failure min temp. +10OC . Daily temperature log are maintained', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 132, last_modified_date = current_timestamp, name = 'There is a system in place to maintain temperature chart of ILR', means_of_verification = 'Temp. of ILR: Min +2OC to 8Oc in case of power failure min temp. +10OC . Daily temperature log are maintained', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is a system in place to maintain temperature chart of ILR' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a system in place to maintain temperature chart of ILR' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a system in place to maintain temperature chart of deep freezers', 133, 'Temp. of Deep freezer cabinet is maintained between -15OC to -25OC.Daily temperature log are maintained', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 133, last_modified_date = current_timestamp, name = 'There is a system in place to maintain temperature chart of deep freezers', means_of_verification = 'Temp. of Deep freezer cabinet is maintained between -15OC to -25OC.Daily temperature log are maintained', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is a system in place to maintain temperature chart of deep freezers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a system in place to maintain temperature chart of deep freezers' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that thermometer in ILR is in hanging position', 134, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 134, last_modified_date = current_timestamp, name = 'Check that thermometer in ILR is in hanging position', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check that thermometer in ILR is in hanging position' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that thermometer in ILR is in hanging position' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('ILR and deep freezer have functional alarm system', 135, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 135, last_modified_date = current_timestamp, name = 'ILR and deep freezer have functional alarm system', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'ILR and deep freezer have functional alarm system' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'ILR and deep freezer have functional alarm system' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('the staff is aware of hold over time of cold storage equipments', 136, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 136, last_modified_date = current_timestamp, name = 'the staff is aware of hold over time of cold storage equipments', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'the staff is aware of hold over time of cold storage equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'the staff is aware of hold over time of cold storage equipments' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Narcotic medicines are kept in double lock', 137, 'As per Narcotic act, Narcotic medicines are kept in 2 Keys with 2 locks kept by 2 different persons', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 137, last_modified_date = current_timestamp, name = 'Narcotic medicines are kept in double lock', means_of_verification = 'As per Narcotic act, Narcotic medicines are kept in 2 Keys with 2 locks kept by 2 different persons', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Narcotic medicines are kept in double lock' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Narcotic medicines are kept in double lock' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Empty ampoules/strips are returned along with narcotic administration detail sheet', 138, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 138, last_modified_date = current_timestamp, name = 'Empty ampoules/strips are returned along with narcotic administration detail sheet', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Empty ampoules/strips are returned along with narcotic administration detail sheet' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Empty ampoules/strips are returned along with narcotic administration detail sheet' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hospital has a system to discard the expired narcotic drugs', 139, 'Discarded narcotic drugs are documented with witness.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 139, last_modified_date = current_timestamp, name = 'Hospital has a system to discard the expired narcotic drugs', means_of_verification = 'Discarded narcotic drugs are documented with witness.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Hospital has a system to discard the expired narcotic drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Hospital has a system to discard the expired narcotic drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility maintains the list of narcotic and psychotropic drugs available at facility', 140, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 140, last_modified_date = current_timestamp, name = 'The facility maintains the list of narcotic and psychotropic drugs available at facility', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility maintains the list of narcotic and psychotropic drugs available at facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility maintains the list of narcotic and psychotropic drugs available at facility' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', 142, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 142, last_modified_date = current_timestamp, name = 'Check for there is no seepage , Cracks, chipping of plaster', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check for there is no seepage , Cracks, chipping of plaster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for there is no seepage , Cracks, chipping of plaster' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', 143, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 143, last_modified_date = current_timestamp, name = 'Window panes , doors and other fixtures are intact', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', 144, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 144, last_modified_date = current_timestamp, name = 'Interior of patient care areas are plastered & painted', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', 145, 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 145, last_modified_date = current_timestamp, name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', means_of_verification = 'All area are clean with no dirt,grease,littering and cobwebs', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', 146, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 146, last_modified_date = current_timestamp, name = 'Surface of furniture and fixtures are clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Surface of furniture and fixtures are clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface of furniture and fixtures are clean' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Actions for removing junk condemned articles are periodically taken', 147, 'At least 6 month interval', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 147, last_modified_date = current_timestamp, name = 'Actions for removing junk condemned articles are periodically taken', means_of_verification = 'At least 6 month interval', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Actions for removing junk condemned articles are periodically taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Actions for removing junk condemned articles are periodically taken' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', 148, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 148, last_modified_date = current_timestamp, name = 'No stray animal/rodent/birds', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No stray animal/rodent/birds' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No stray animal/rodent/birds' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate Illumination inside drug store', 149, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 149, last_modified_date = current_timestamp, name = 'Adequate Illumination inside drug store', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate Illumination inside drug store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate Illumination inside drug store' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in pharmacy is maintained', 150, 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 150, last_modified_date = current_timestamp, name = 'Temperature control and ventilation in pharmacy is maintained', means_of_verification = 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation in pharmacy is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation in pharmacy is maintained' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Security arrangement at pharmacy is robust', 151, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 151, last_modified_date = current_timestamp, name = 'Security arrangement at pharmacy is robust', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Security arrangement at pharmacy is robust' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Security arrangement at pharmacy is robust' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in the Pharmacy', 153, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 153, last_modified_date = current_timestamp, name = 'Availability of power back up in the Pharmacy', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of power back up in the Pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of power back up in the Pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up for the cold chain maintenance', 154, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 154, last_modified_date = current_timestamp, name = 'Availability of power back up for the cold chain maintenance', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of power back up for the cold chain maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of power back up for the cold chain maintenance' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('License for storing spirit', 156, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 156, last_modified_date = current_timestamp, name = 'License for storing spirit', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'License for storing spirit' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'License for storing spirit' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their roles and responsibilities', 158, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 158, last_modified_date = current_timestamp, name = 'Staff is aware of their roles and responsibilities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of their roles and responsibilities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of their roles and responsibilities' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a procedure to ensure that staff is available on duty as per duty roster', 159, 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 159, last_modified_date = current_timestamp, name = 'There is a procedure to ensure that staff is available on duty as per duty roster', means_of_verification = 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a procedure to ensure that staff is available on duty as per duty roster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a procedure to ensure that staff is available on duty as per duty roster' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', 160, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 160, last_modified_date = current_timestamp, name = 'There is designated in charge for department', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is designated in charge for department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is designated in charge for department' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacist adhere to their respective dress code', 161, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 161, last_modified_date = current_timestamp, name = 'Pharmacist adhere to their respective dress code', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacist adhere to their respective dress code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacist adhere to their respective dress code' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility has essential drug list as per State guideline', 164, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 164, last_modified_date = current_timestamp, name = 'The facility has essential drug list as per State guideline', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility has essential drug list as per State guideline' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility has essential drug list as per State guideline' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Drugs are purchased by generic name only', 165, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 165, last_modified_date = current_timestamp, name = 'Drugs are purchased by generic name only', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Drugs are purchased by generic name only' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Drugs are purchased by generic name only' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility has enabling order from state for writing drugs in generic name only', 166, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 166, last_modified_date = current_timestamp, name = 'The facility has enabling order from state for writing drugs in generic name only', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility has enabling order from state for writing drugs in generic name only' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility has enabling order from state for writing drugs in generic name only' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The facility provide list of drugs available to different departments as per essential drug list', 167, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 167, last_modified_date = current_timestamp, name = 'The facility provide list of drugs available to different departments as per essential drug list', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The facility provide list of drugs available to different departments as per essential drug list' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The facility provide list of drugs available to different departments as per essential drug list' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of conducting periodic prescription audit to ensure that only generic and rational drugs are prescribed', 168, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 168, last_modified_date = current_timestamp, name = 'There is system of conducting periodic prescription audit to ensure that only generic and rational drugs are prescribed', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system of conducting periodic prescription audit to ensure that only generic and rational drugs are prescribed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system of conducting periodic prescription audit to ensure that only generic and rational drugs are prescribed' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has list of high risk drugs.', 170, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 170, last_modified_date = current_timestamp, name = 'Pharmacy has list of high risk drugs.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pharmacy has list of high risk drugs.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has list of high risk drugs.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 172, 'Bin cards, indent forms etc', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 172, last_modified_date = current_timestamp, name = 'Standard Formats available', means_of_verification = 'Bin cards, indent forms etc', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard Formats available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard Formats available' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy records are labeled and indexed', 173, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 173, last_modified_date = current_timestamp, name = 'Pharmacy records are labeled and indexed', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pharmacy records are labeled and indexed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy records are labeled and indexed' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records are maintained for Pharmacy', 174, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 174, last_modified_date = current_timestamp, name = 'Records are maintained for Pharmacy', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Records are maintained for Pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Records are maintained for Pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy has adequate facility for storage of records', 175, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 175, last_modified_date = current_timestamp, name = 'Pharmacy has adequate facility for storage of records', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Pharmacy has adequate facility for storage of records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy has adequate facility for storage of records' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', 177, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 177, last_modified_date = current_timestamp, name = 'Staff is aware of disaster plan', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is aware of disaster plan' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of disaster plan' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Roles and responsibilities of staff in disaster are defined', 178, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 178, last_modified_date = current_timestamp, name = 'Roles and responsibilities of staff in disaster are defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Roles and responsibilities of staff in disaster are defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Roles and responsibilities of staff in disaster are defined' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contingency/Buffer stock for Disaster and mass casualties.', 179, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 179, last_modified_date = current_timestamp, name = 'Contingency/Buffer stock for Disaster and mass casualties.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Contingency/Buffer stock for Disaster and mass casualties.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Contingency/Buffer stock for Disaster and mass casualties.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a procedure for immunization of the staff', 182, 'Hepatitis B, Tetanus Toxid etc', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 182, last_modified_date = current_timestamp, name = 'There is a procedure for immunization of the staff', means_of_verification = 'Hepatitis B, Tetanus Toxid etc', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a procedure for immunization of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a procedure for immunization of the staff' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff are conducted', 183, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 183, last_modified_date = current_timestamp, name = 'Periodic medical checkups of the staff are conducted', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic medical checkups of the staff are conducted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic medical checkups of the staff are conducted' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for Pharmacist are aware of Hospital Antibiotic Policy', 184, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 184, last_modified_date = current_timestamp, name = 'Check for Pharmacist are aware of Hospital Antibiotic Policy', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for Pharmacist are aware of Hospital Antibiotic Policy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for Pharmacist are aware of Hospital Antibiotic Policy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 186, 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 186, last_modified_date = current_timestamp, name = 'Availability of cleaning agent as per requirement', means_of_verification = 'Hospital grade phenyl, disinfectant detergent solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of cleaning agent as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of cleaning agent as per requirement' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins and liner for disposal of expired drugs', 188, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 188, last_modified_date = current_timestamp, name = 'Availability of colour coded bins and liner for disposal of expired drugs', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bins and liner for disposal of expired drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bins and liner for disposal of expired drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', 189, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 189, last_modified_date = current_timestamp, name = 'There is no mixing of infectious and general waste', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no mixing of infectious and general waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no mixing of infectious and general waste' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of expired drugs as per state guidelines', 190, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 190, last_modified_date = current_timestamp, name = 'Disposal of expired drugs as per state guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disposal of expired drugs as per state guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disposal of expired drugs as per state guidelines' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Physical verification of the inventory by Pharmacist at periodic intervals', 193, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 193, last_modified_date = current_timestamp, name = 'Physical verification of the inventory by Pharmacist at periodic intervals', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Physical verification of the inventory by Pharmacist at periodic intervals' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Physical verification of the inventory by Pharmacist at periodic intervals' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 194, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 194, last_modified_date = current_timestamp, name = 'Departmental checklist are used for monitoring and quality assurance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is designated for filling and monitoring of these checklists', 195, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 195, last_modified_date = current_timestamp, name = 'Staff is designated for filling and monitoring of these checklists', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', 197, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 197, last_modified_date = current_timestamp, name = 'Standard operating procedure for department has been prepared and approved', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', 198, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 198, last_modified_date = current_timestamp, name = 'Current version of SOP are available with process owner', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Current version of SOP are available with process owner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Current version of SOP are available with process owner' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for indent the drugs and items from district drug warehouse', 199, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 199, last_modified_date = current_timestamp, name = 'Department has documented procedure for indent the drugs and items from district drug warehouse', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for indent the drugs and items from district drug warehouse' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for indent the drugs and items from district drug warehouse' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for local purchase of drugs/ generic drug stores', 200, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 200, last_modified_date = current_timestamp, name = 'Department has documented procedure for local purchase of drugs/ generic drug stores', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for local purchase of drugs/ generic drug stores' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for local purchase of drugs/ generic drug stores' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for reception of drugs and items', 201, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 201, last_modified_date = current_timestamp, name = 'Department has documented procedure for reception of drugs and items', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for reception of drugs and items' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for reception of drugs and items' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage of drugs', 202, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 202, last_modified_date = current_timestamp, name = 'Department has documented procedure for storage of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for storage of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for storage of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for disposal of expired drugs', 203, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 203, last_modified_date = current_timestamp, name = 'Department has documented procedure for disposal of expired drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for disposal of expired drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for disposal of expired drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for dispensing of medicines at Pharmacy', 204, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 204, last_modified_date = current_timestamp, name = 'Department has documented procedure for dispensing of medicines at Pharmacy', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for dispensing of medicines at Pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for dispensing of medicines at Pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure of supply the drugs to patient care area', 205, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 205, last_modified_date = current_timestamp, name = 'Department has documented procedure of supply the drugs to patient care area', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure of supply the drugs to patient care area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure of supply the drugs to patient care area' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for issue of the drugs in emergency condition', 206, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 206, last_modified_date = current_timestamp, name = 'Department has documented procedure for issue of the drugs in emergency condition', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for issue of the drugs in emergency condition' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for issue of the drugs in emergency condition' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for maintenance of temperature of ILR/Deep freezer /refrigerators', 207, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 207, last_modified_date = current_timestamp, name = 'Department has documented procedure for maintenance of temperature of ILR/Deep freezer /refrigerators', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for maintenance of temperature of ILR/Deep freezer /refrigerators' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for maintenance of temperature of ILR/Deep freezer /refrigerators' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for maintaining near expiry drugs at store and pharmacy', 208, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 208, last_modified_date = current_timestamp, name = 'Department has documented procedure for maintaining near expiry drugs at store and pharmacy', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for maintaining near expiry drugs at store and pharmacy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for maintaining near expiry drugs at store and pharmacy' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for rational use of drugs and prescription audit', 209, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 209, last_modified_date = current_timestamp, name = 'Department has documented procedure for rational use of drugs and prescription audit', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for rational use of drugs and prescription audit' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for rational use of drugs and prescription audit' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented procedure for storage of narcotic and psychotropic drugs', 210, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 210, last_modified_date = current_timestamp, name = 'Department has documented procedure for storage of narcotic and psychotropic drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented procedure for storage of narcotic and psychotropic drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented procedure for storage of narcotic and psychotropic drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has documented system for periodic random check and quality testing of drugs', 211, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 211, last_modified_date = current_timestamp, name = 'Department has documented system for periodic random check and quality testing of drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department has documented system for periodic random check and quality testing of drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has documented system for periodic random check and quality testing of drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', 212, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 212, last_modified_date = current_timestamp, name = 'Check staff is a aware of relevant part of SOPs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check staff is a aware of relevant part of SOPs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff is a aware of relevant part of SOPs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction/clinical protocols are displayed', 213, 'Work instruction for storing drugs, Cold chain management', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 213, last_modified_date = current_timestamp, name = 'Work instruction/clinical protocols are displayed', means_of_verification = 'Work instruction for storing drugs, Cold chain management', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work instruction/clinical protocols are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work instruction/clinical protocols are displayed' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', 215, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 215, last_modified_date = current_timestamp, name = 'Internal assessment is done at periodic interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal assessment is done at periodic interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal assessment is done at periodic interval' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pharmacy department co ordinates the prescription audit', 216, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 216, last_modified_date = current_timestamp, name = 'Pharmacy department co ordinates the prescription audit', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pharmacy department co ordinates the prescription audit' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pharmacy department co ordinates the prescription audit' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Storage and compilation of records of prescription audit', 217, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 217, last_modified_date = current_timestamp, name = 'Storage and compilation of records of prescription audit', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Storage and compilation of records of prescription audit' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Storage and compilation of records of prescription audit' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', 218, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 218, last_modified_date = current_timestamp, name = 'Non Compliance are enumerated and recorded', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Non Compliance are enumerated and recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non Compliance are enumerated and recorded' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan is prepared', 219, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 219, last_modified_date = current_timestamp, name = 'Action plan is prepared', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Action plan is prepared' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Action plan is prepared' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive actions taken', 220, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 220, last_modified_date = current_timestamp, name = 'Corrective and preventive actions taken', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Corrective and preventive actions taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corrective and preventive actions taken' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objectives for Pharmacy are defined', 222, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 222, last_modified_date = current_timestamp, name = 'Quality objectives for Pharmacy are defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objectives for Pharmacy are defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objectives for Pharmacy are defined' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if staff is aware of quality policy and objectives', 223, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 223, last_modified_date = current_timestamp, name = 'Check if staff is aware of quality policy and objectives', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check if staff is aware of quality policy and objectives' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check if staff is aware of quality policy and objectives' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objectives are monitored and reviewed periodically', 224, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 224, last_modified_date = current_timestamp, name = 'Quality objectives are monitored and reviewed periodically', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('PDCA', 226, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 226, last_modified_date = current_timestamp, name = 'PDCA', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'PDCA' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'PDCA' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('5S', 227, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 227, last_modified_date = current_timestamp, name = '5S', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = '5S' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '5S' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process Mapping', 228, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 228, last_modified_date = current_timestamp, name = 'Process Mapping', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Process Mapping' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Process Mapping' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any other method of QA', 229, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 229, last_modified_date = current_timestamp, name = 'Any other method of QA', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any other method of QA' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any other method of QA' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('6 basic tools of Quality', 230, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 230, last_modified_date = current_timestamp, name = '6 basic tools of Quality', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = '6 basic tools of Quality' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '6 basic tools of Quality' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pareto / Prioritization', 231, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 231, last_modified_date = current_timestamp, name = 'Pareto / Prioritization', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Pareto / Prioritization' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pareto / Prioritization' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of drugs available against essential drug list', 234, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 234, last_modified_date = current_timestamp, name = 'Percentage of drugs available against essential drug list', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of drugs available against essential drug list' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of drugs available against essential drug list' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Expenditure on drugs procured through local purchase for BPL patient', 235, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 235, last_modified_date = current_timestamp, name = 'Expenditure on drugs procured through local purchase for BPL patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Expenditure on drugs procured through local purchase for BPL patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Expenditure on drugs procured through local purchase for BPL patient' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of stock out situations for Vital category of drugs/consumables.', 237, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 237, last_modified_date = current_timestamp, name = 'Number of stock out situations for Vital category of drugs/consumables.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Number of stock out situations for Vital category of drugs/consumables.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Number of stock out situations for Vital category of drugs/consumables.' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn Around time for dispensing medicine at Dispensary', 238, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 238, last_modified_date = current_timestamp, name = 'Turn Around time for dispensing medicine at Dispensary', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Turn Around time for dispensing medicine at Dispensary' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Turn Around time for dispensing medicine at Dispensary' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of drugs expired during the months', 239, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 239, last_modified_date = current_timestamp, name = 'Percentage of drugs expired during the months', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of drugs expired during the months' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of drugs expired during the months' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of prescription found prescribing non generic drugs', 241, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 241, last_modified_date = current_timestamp, name = 'Proportion of prescription found prescribing non generic drugs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of prescription found prescribing non generic drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of prescription found prescribing non generic drugs' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of advere drug reaction per thosuand patients', 242, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 242, last_modified_date = current_timestamp, name = 'No of advere drug reaction per thosuand patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of advere drug reaction per thosuand patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of advere drug reaction per thosuand patients' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Antibiotic rate', 243, 'No. of antibiotic prescribed /No. of patient admitted or consulted', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 243, last_modified_date = current_timestamp, name = 'Antibiotic rate', means_of_verification = 'No. of antibiotic prescribed /No. of patient admitted or consulted', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Antibiotic rate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Antibiotic rate' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of irrational use of drugs/overprescription', 244, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 244, last_modified_date = current_timestamp, name = 'Percentage of irrational use of drugs/overprescription', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of irrational use of drugs/overprescription' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of irrational use of drugs/overprescription' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time for Pharmacy Counter', 246, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 246, last_modified_date = current_timestamp, name = 'Waiting time for Pharmacy Counter', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Waiting time for Pharmacy Counter' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Waiting time for Pharmacy Counter' and c2.name = 'Pharmacy and Stores' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1');
