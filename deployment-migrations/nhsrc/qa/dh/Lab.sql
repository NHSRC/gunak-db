

insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All lab services are available in routine working hours', 31, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 31, last_modified_date = current_timestamp, name = 'All lab services are available in routine working hours', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All lab services are available in routine working hours' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All lab services are available in routine working hours' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency lab services are available for selected tests of Haematology, Biochemistry and Serology 24X7', 32, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 32, last_modified_date = current_timestamp, name = 'Emergency lab services are available for selected tests of Haematology, Biochemistry and Serology 24X7', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Emergency lab services are available for selected tests of Haematology, Biochemistry and Serology 24X7' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Emergency lab services are available for selected tests of Haematology, Biochemistry and Serology 24X7' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Haematology services', 33, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 33, last_modified_date = current_timestamp, name = 'Availability of Haematology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Haematology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Haematology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Bio chemistry services', 34, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 34, last_modified_date = current_timestamp, name = 'Availability of Bio chemistry services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Bio chemistry services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Bio chemistry services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Microbiology services', 35, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 35, last_modified_date = current_timestamp, name = 'Availability of Microbiology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Microbiology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Microbiology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Cytology services', 36, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 36, last_modified_date = current_timestamp, name = 'Availability of Cytology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Cytology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Cytology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Histopathology services', 37, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 37, last_modified_date = current_timestamp, name = 'Availability of Histopathology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Histopathology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Histopathology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Clinical Pathology services', 38, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 38, last_modified_date = current_timestamp, name = 'Availability of Clinical Pathology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Clinical Pathology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Clinical Pathology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Serology services', 39, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 39, last_modified_date = current_timestamp, name = 'Availability of Serology services', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Serology services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Serology services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests for Diagnosis of maleria (Smear and RDTK)', 42, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 42, last_modified_date = current_timestamp, name = 'Tests for Diagnosis of maleria (Smear and RDTK)', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Tests for Diagnosis of maleria (Smear and RDTK)' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Tests for Diagnosis of maleria (Smear and RDTK)' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests for Kala Azar, Dengue, JE, Chikengunia', 43, 'As per prevalant endemic', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 43, last_modified_date = current_timestamp, name = 'Tests for Kala Azar, Dengue, JE, Chikengunia', means_of_verification = 'As per prevalant endemic', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Tests for Kala Azar, Dengue, JE, Chikengunia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Tests for Kala Azar, Dengue, JE, Chikengunia' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Designated Microscoy Center (AFB)', 44, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 44, last_modified_date = current_timestamp, name = 'Availability of Designated Microscoy Center (AFB)', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Designated Microscoy Center (AFB)' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Designated Microscoy Center (AFB)' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Skin Smear Examination', 45, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 45, last_modified_date = current_timestamp, name = 'Availability of Skin Smear Examination', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Skin Smear Examination' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Skin Smear Examination' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Haemogram, BT CT, Fasting/PP Sugar, Lipid Profile, Blood Urea , LFT Kidney Function Test', 50, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A4.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 50, last_modified_date = current_timestamp, name = 'Haemogram, BT CT, Fasting/PP Sugar, Lipid Profile, Blood Urea , LFT Kidney Function Test', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Haemogram, BT CT, Fasting/PP Sugar, Lipid Profile, Blood Urea , LFT Kidney Function Test' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Haemogram, BT CT, Fasting/PP Sugar, Lipid Profile, Blood Urea , LFT Kidney Function Test' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A4.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory provides specific test for local health problems/ diseases e.g.. Dengue, swine flu etc.', 65, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'A6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 65, last_modified_date = current_timestamp, name = 'Laboratory provides specific test for local health problems/ diseases e.g.. Dengue, swine flu etc.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory provides specific test for local health problems/ diseases e.g.. Dengue, swine flu etc.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory provides specific test for local health problems/ diseases e.g.. Dengue, swine flu etc.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'A6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signage''s', 69, '(Numbering, main department and internal sectional signage', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 69, last_modified_date = current_timestamp, name = 'Availability departmental signage''s', means_of_verification = '(Numbering, main department and internal sectional signage', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability departmental signage''s' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability departmental signage''s' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Restricted area signage are displayed', 70, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 70, last_modified_date = current_timestamp, name = 'Restricted area signage are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Restricted area signage are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Restricted area signage are displayed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('List of services available are displayed at the entrance', 71, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 71, last_modified_date = current_timestamp, name = 'List of services available are displayed at the entrance', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'List of services available are displayed at the entrance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'List of services available are displayed at the entrance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timing for collection of sample and delivery of reports are displayed', 72, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 72, last_modified_date = current_timestamp, name = 'Timing for collection of sample and delivery of reports are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Timing for collection of sample and delivery of reports are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Timing for collection of sample and delivery of reports are displayed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('User charges in r/o laboratory services are displayed', 74, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 74, last_modified_date = current_timestamp, name = 'User charges in r/o laboratory services are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'User charges in r/o laboratory services are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'User charges in r/o laboratory services are displayed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', 76, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 76, last_modified_date = current_timestamp, name = 'Signage''s and information are available in local language', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Signage''s and information are available in local language' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Signage''s and information are available in local language' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab Reports are provided to Patient in proper printed format', 78, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B1.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 78, last_modified_date = current_timestamp, name = 'Lab Reports are provided to Patient in proper printed format', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Lab Reports are provided to Patient in proper printed format' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lab Reports are provided to Patient in proper printed format' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B1.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Separate queue for females at lab', 80, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 80, last_modified_date = current_timestamp, name = 'Separate queue for females at lab', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Separate queue for females at lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Separate queue for females at lab' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the availability of ramp in lab building area /sample collection area', 82, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 82, last_modified_date = current_timestamp, name = 'Check the availability of ramp in lab building area /sample collection area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check the availability of ramp in lab building area /sample collection area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the availability of ramp in lab building area /sample collection area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to ensure the confidentiality of the reports generated', 87, 'Laboratory staff do not discuss the lab result outside. And reports are kept in secure place', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 87, last_modified_date = current_timestamp, name = 'Laboratory has system to ensure the confidentiality of the reports generated', means_of_verification = 'Laboratory staff do not discuss the lab result outside. And reports are kept in secure place', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laboratory has system to ensure the confidentiality of the reports generated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to ensure the confidentiality of the reports generated' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', 88, '', TRUE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 88, last_modified_date = current_timestamp, name = 'Behaviour of staff is empathetic and courteous', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('HIV positive reports/pregnancy reports are communicated as per NACO guidelines', 89, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 89, last_modified_date = current_timestamp, name = 'HIV positive reports/pregnancy reports are communicated as per NACO guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'HIV positive reports/pregnancy reports are communicated as per NACO guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'HIV positive reports/pregnancy reports are communicated as per NACO guidelines' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Informed Consent is taken before HIV testing, Biopsy and any other invasive procedure', 91, 'Before testing HIV patient is informed that test is voluntary and result will be disclosed to him/her only', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 91, last_modified_date = current_timestamp, name = 'Informed Consent is taken before HIV testing, Biopsy and any other invasive procedure', means_of_verification = 'Before testing HIV patient is informed that test is voluntary and result will be disclosed to him/her only', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Informed Consent is taken before HIV testing, Biopsy and any other invasive procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Informed Consent is taken before HIV testing, Biopsy and any other invasive procedure' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Pre test counselling is given before HIV testing', 94, '', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 94, last_modified_date = current_timestamp, name = 'Pre test counselling is given before HIV testing', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Pre test counselling is given before HIV testing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Pre test counselling is given before HIV testing' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed', 95, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 95, last_modified_date = current_timestamp, name = 'Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of complaint box and display of process for grievance re addressal and whom to contact is displayed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free Diagnostic tests for Pregnant women & Infant', 97, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 97, last_modified_date = current_timestamp, name = 'Free Diagnostic tests for Pregnant women & Infant', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Free Diagnostic tests for Pregnant women & Infant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Free Diagnostic tests for Pregnant women & Infant' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not incurred expenditure on purchasing consumables from outside.', 98, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 98, last_modified_date = current_timestamp, name = 'Check that patient party has not incurred expenditure on purchasing consumables from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient party has not incurred expenditure on purchasing consumables from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient party has not incurred expenditure on purchasing consumables from outside.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient party has not incurred expenditure on diagnostics from outside.', 99, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 99, last_modified_date = current_timestamp, name = 'Check that patient party has not incurred expenditure on diagnostics from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient party has not incurred expenditure on diagnostics from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient party has not incurred expenditure on diagnostics from outside.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory provides complete list of diagnostic test available to all department of the hospital', 100, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 100, last_modified_date = current_timestamp, name = 'Laboratory provides complete list of diagnostic test available to all department of the hospital', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Laboratory provides complete list of diagnostic test available to all department of the hospital' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory provides complete list of diagnostic test available to all department of the hospital' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests are free of cost for BPL patients', 101, '', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 101, last_modified_date = current_timestamp, name = 'Tests are free of cost for BPL patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Tests are free of cost for BPL patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Tests are free of cost for BPL patients' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility', 102, '', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'B5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 102, last_modified_date = current_timestamp, name = 'Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cashless investigation by empanelled lab for JSSK beneficiaries for test not available within the facility' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'B5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory space is adequate for carrying out activities', 118, 'Adequate area for sample collection, waiting, performing test, keeping equipment and storage of drugs and records', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 118, last_modified_date = current_timestamp, name = 'Laboratory space is adequate for carrying out activities', means_of_verification = 'Adequate area for sample collection, waiting, performing test, keeping equipment and storage of drugs and records', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laboratory space is adequate for carrying out activities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory space is adequate for carrying out activities' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate waiting area', 119, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 119, last_modified_date = current_timestamp, name = 'Availability of adequate waiting area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of adequate waiting area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of adequate waiting area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of sitting arrangement of sub waiting area', 120, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 120, last_modified_date = current_timestamp, name = 'Availability of sitting arrangement of sub waiting area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of sitting arrangement of sub waiting area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of sitting arrangement of sub waiting area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of patient calling system at lab', 121, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 121, last_modified_date = current_timestamp, name = 'Availability of patient calling system at lab', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of patient calling system at lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of patient calling system at lab' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional toilets', 122, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 122, last_modified_date = current_timestamp, name = 'Availability of functional toilets', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional toilets' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional toilets' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of drinking water', 123, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 123, last_modified_date = current_timestamp, name = 'Availability of drinking water', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of drinking water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of drinking water' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated sample collection area', 124, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 124, last_modified_date = current_timestamp, name = 'Demarcated sample collection area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated sample collection area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated sample collection area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated testing area', 125, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 125, last_modified_date = current_timestamp, name = 'Demarcated testing area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated testing area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated testing area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Designated report writing area', 126, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 126, last_modified_date = current_timestamp, name = 'Designated report writing area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Designated report writing area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Designated report writing area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Demarcated washing and waste disposal area', 127, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 127, last_modified_date = current_timestamp, name = 'Demarcated washing and waste disposal area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Demarcated washing and waste disposal area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Demarcated washing and waste disposal area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of store', 128, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 128, last_modified_date = current_timestamp, name = 'Availability of store', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of store' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of store' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of adequate circulation area for easy moment of staff and equipments', 129, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 129, last_modified_date = current_timestamp, name = 'Availability of adequate circulation area for easy moment of staff and equipments', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of adequate circulation area for easy moment of staff and equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of adequate circulation area for easy moment of staff and equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', 130, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 130, last_modified_date = current_timestamp, name = 'Availability of functional telephone and Intercom Services', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of collection counters as per load', 131, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 131, last_modified_date = current_timestamp, name = 'Availability of collection counters as per load', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of collection counters as per load' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of collection counters as per load' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unidirectional flow of services', 132, 'Sample collection- Sample processing- Analytical area- reporting.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 132, last_modified_date = current_timestamp, name = 'Unidirectional flow of services', means_of_verification = 'Sample collection- Sample processing- Analytical area- reporting.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Unidirectional flow of services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unidirectional flow of services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 134, 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 134, last_modified_date = current_timestamp, name = 'Non structural components are properly secured', means_of_verification = 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipments , hanging objects are properly fastened and secured', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Non structural components are properly secured' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non structural components are properly secured' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory does not have temporary connections and loose hanging wires', 136, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 136, last_modified_date = current_timestamp, name = 'Laboratory does not have temporary connections and loose hanging wires', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laboratory does not have temporary connections and loose hanging wires' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory does not have temporary connections and loose hanging wires' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate electrical socket provided for safe and smooth operation of lab equipments', 137, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 137, last_modified_date = current_timestamp, name = 'Adequate electrical socket provided for safe and smooth operation of lab equipments', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Adequate electrical socket provided for safe and smooth operation of lab equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate electrical socket provided for safe and smooth operation of lab equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work benches are chemical resistant', 138, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 138, last_modified_date = current_timestamp, name = 'Work benches are chemical resistant', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work benches are chemical resistant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work benches are chemical resistant' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Laboratory are non slippery and even surfaces and acid resistent', 139, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 139, last_modified_date = current_timestamp, name = 'Floors of the Laboratory are non slippery and even surfaces and acid resistent', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors of the Laboratory are non slippery and even surfaces and acid resistent' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors of the Laboratory are non slippery and even surfaces and acid resistent' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Windows have grills and wire meshwork', 140, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 140, last_modified_date = current_timestamp, name = 'Windows have grills and wire meshwork', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Windows have grills and wire meshwork' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Windows have grills and wire meshwork' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has plan for safe storage and handling of potentially flammable materials.', 142, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 142, last_modified_date = current_timestamp, name = 'Laboratory has plan for safe storage and handling of potentially flammable materials.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laboratory has plan for safe storage and handling of potentially flammable materials.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has plan for safe storage and handling of potentially flammable materials.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department has sufficient fire exit with signage to permit safe escape to its occupant at time of fire', 143, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 143, last_modified_date = current_timestamp, name = 'Department has sufficient fire exit with signage to permit safe escape to its occupant at time of fire', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Department has sufficient fire exit with signage to permit safe escape to its occupant at time of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department has sufficient fire exit with signage to permit safe escape to its occupant at time of fire' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the fire exits are clearly visible and routes to reach exit are clearly marked.', 144, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 144, last_modified_date = current_timestamp, name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the fire exits are clearly visible and routes to reach exit are clearly marked.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab has installed fire Extinguisher that is Class A , Class B C type or ABC type', 145, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 145, last_modified_date = current_timestamp, name = 'Lab has installed fire Extinguisher that is Class A , Class B C type or ABC type', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Lab has installed fire Extinguisher that is Class A , Class B C type or ABC type' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lab has installed fire Extinguisher that is Class A , Class B C type or ABC type' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', 146, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 146, last_modified_date = current_timestamp, name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', 147, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 147, last_modified_date = current_timestamp, name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dedicated pathologist', 149, 'For 100 bed - 1 , 200-1, 300-3, 400-3, 500-4.', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 149, last_modified_date = current_timestamp, name = 'Availability of dedicated pathologist', means_of_verification = 'For 100 bed - 1 , 200-1, 300-3, 400-3, 500-4.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of dedicated pathologist' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of dedicated pathologist' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of dedicated Microbiologist', 150, 'For 300-500 bed -1', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 150, last_modified_date = current_timestamp, name = 'Availability of dedicated Microbiologist', means_of_verification = 'For 300-500 bed -1', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of dedicated Microbiologist' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of dedicated Microbiologist' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Lab Technician 24X7', 153, 'For 100 beds- 6, 200-9, 300- 12, 400-15, 500-18', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 153, last_modified_date = current_timestamp, name = 'Availability of Lab Technician 24X7', means_of_verification = 'For 100 beds- 6, 200-9, 300- 12, 400-15, 500-18', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Lab Technician 24X7' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Lab Technician 24X7' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Lab assistant', 154, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 154, last_modified_date = current_timestamp, name = 'Availability of Lab assistant', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Lab assistant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Lab assistant' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of housekeeping staff', 155, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 155, last_modified_date = current_timestamp, name = 'Availability of housekeeping staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of housekeeping staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of housekeeping staff' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of security staff', 156, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 156, last_modified_date = current_timestamp, name = 'Availability of security staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of security staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of security staff' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of stains', 159, 'Iodine Solution, Gram Romanowsky ,StainZiehl- neelsen, Acridine orange, Acridine orange (?)', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 159, last_modified_date = current_timestamp, name = 'Availability of stains', means_of_verification = 'Iodine Solution, Gram Romanowsky ,StainZiehl- neelsen, Acridine orange, Acridine orange (?)', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of stains' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of stains' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of reagents', 160, 'Reagents for auto analyzers, ELISA Readers', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 160, last_modified_date = current_timestamp, name = 'Availability of reagents', means_of_verification = 'Reagents for auto analyzers, ELISA Readers', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of other Chemicals', 161, 'Acetone, Alcohol, distilled water, Microscope gel etc.', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 161, last_modified_date = current_timestamp, name = 'Availability of other Chemicals', means_of_verification = 'Acetone, Alcohol, distilled water, Microscope gel etc.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of other Chemicals' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of other Chemicals' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability Laboratory materials', 162, 'Evacuated Blood collection tubes, Swabs, Syringes, Glass slides, Glass marker/paper stickers', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 162, last_modified_date = current_timestamp, name = 'Availability Laboratory materials', means_of_verification = 'Evacuated Blood collection tubes, Swabs, Syringes, Glass slides, Glass marker/paper stickers', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability Laboratory materials' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability Laboratory materials' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency Drug Tray is maintained', 163, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 163, last_modified_date = current_timestamp, name = 'Emergency Drug Tray is maintained', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Emergency Drug Tray is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Emergency Drug Tray is maintained' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 165, 'BP apparatus, Stethoscope at sample collection area', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 165, last_modified_date = current_timestamp, name = 'Availability of functional Equipment &Instruments for examination & Monitoring', means_of_verification = 'BP apparatus, Stethoscope at sample collection area', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional auto analyzers', 167, 'Auto/ Semi Auto analyzers according to need', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 167, last_modified_date = current_timestamp, name = 'Availability of functional auto analyzers', means_of_verification = 'Auto/ Semi Auto analyzers according to need', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional auto analyzers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional auto analyzers' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional haematology equipments', 168, 'Cell Counters/ Counting Chambers , Heamoglobinometer , ESR stands with tubes', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 168, last_modified_date = current_timestamp, name = 'Availability of functional haematology equipments', means_of_verification = 'Cell Counters/ Counting Chambers , Heamoglobinometer , ESR stands with tubes', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional haematology equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional haematology equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Biochemistry Equipment', 169, 'Calorie meter, Blood Gas Analyzer, Electrolyte analyzer', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 169, last_modified_date = current_timestamp, name = 'Availability of functional Biochemistry Equipment', means_of_verification = 'Calorie meter, Blood Gas Analyzer, Electrolyte analyzer', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Biochemistry Equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Biochemistry Equipment' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional equipments for sample processing', 170, 'Micropipettes , Centrifuge, Water Bath, Hot air oven.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 170, last_modified_date = current_timestamp, name = 'Availability of functional equipments for sample processing', means_of_verification = 'Micropipettes , Centrifuge, Water Bath, Hot air oven.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional equipments for sample processing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional equipments for sample processing' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Microscopy equipments', 171, 'Binocular Micro scope , FNAC, staining rack', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 171, last_modified_date = current_timestamp, name = 'Availability of functional Microscopy equipments', means_of_verification = 'Binocular Micro scope , FNAC, staining rack', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Microscopy equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Microscopy equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability functional Histopathology equipments', 172, 'Microtome', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 172, last_modified_date = current_timestamp, name = 'Availability functional Histopathology equipments', means_of_verification = 'Microtome', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability functional Histopathology equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability functional Histopathology equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Serology Equipments', 173, 'Elisa Reader, Elisa washer', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 173, last_modified_date = current_timestamp, name = 'Availability of functional Serology Equipments', means_of_verification = 'Elisa Reader, Elisa washer', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Serology Equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Serology Equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Microbiology equipments', 174, 'Incubator , Inoculators, safety hood and bio safety cabinet', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 174, last_modified_date = current_timestamp, name = 'Availability of functional Microbiology equipments', means_of_verification = 'Incubator , Inoculators, safety hood and bio safety cabinet', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Microbiology equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Microbiology equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for storage of sample and reagents', 176, 'Refrigerators', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 176, last_modified_date = current_timestamp, name = 'Availability of equipment for storage of sample and reagents', means_of_verification = 'Refrigerators', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for storage of sample and reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for storage of sample and reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipments for cleaning', 177, 'Buckets for mopping, mops, duster, waste trolley, Deck brush', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 177, last_modified_date = current_timestamp, name = 'Availability of equipments for cleaning', means_of_verification = 'Buckets for mopping, mops, duster, waste trolley, Deck brush', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipments for cleaning' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipments for cleaning' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of equipment for sterilization and disinfection', 178, 'Autoclave', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 178, last_modified_date = current_timestamp, name = 'Availability of equipment for sterilization and disinfection', means_of_verification = 'Autoclave', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of equipment for sterilization and disinfection' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of equipment for sterilization and disinfection' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of fixtures at lab', 179, 'Illumination at work stations, Electrical fixture for lab equipments and storage equipments', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 179, last_modified_date = current_timestamp, name = 'Availability of fixtures at lab', means_of_verification = 'Illumination at work stations, Electrical fixture for lab equipments and storage equipments', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of fixtures at lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of fixtures at lab' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 180, 'Lab stools, Work bench''s, rack and cupboard for storage of reagent ,Patient stool, Chair table', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C6.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 180, last_modified_date = current_timestamp, name = 'Availability of furniture', means_of_verification = 'Lab stools, Work bench''s, rack and cupboard for storage of reagent ,Patient stool, Chair table', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of furniture' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of furniture' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C6.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check parameters for assessing skills and proficiency of clinical staff has been defined', 182, 'Check objective checklist has been prepared for assessing competence of doctors, nurses and paramedical staff based on job description defined for each cadre of staff. Dakshta checklist issued by MoHFW can be used for this purpose.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 182, last_modified_date = current_timestamp, name = 'Check parameters for assessing skills and proficiency of clinical staff has been defined', means_of_verification = 'Check objective checklist has been prepared for assessing competence of doctors, nurses and paramedical staff based on job description defined for each cadre of staff. Dakshta checklist issued by MoHFW can be used for this purpose.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check parameters for assessing skills and proficiency of clinical staff has been defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check parameters for assessing skills and proficiency of clinical staff has been defined' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for competence assessment is done at least once in a year', 183, 'Check for records of competence assessment including filled checklist, scoring and grading . Verify with staff for actual competence assessment done', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 183, last_modified_date = current_timestamp, name = 'Check for competence assessment is done at least once in a year', means_of_verification = 'Check for records of competence assessment including filled checklist, scoring and grading . Verify with staff for actual competence assessment done', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for competence assessment is done at least once in a year' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for competence assessment is done at least once in a year' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on automated Diagnostic Equipments like auto analyzer', 190, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 190, last_modified_date = current_timestamp, name = 'Training on automated Diagnostic Equipments like auto analyzer', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on automated Diagnostic Equipments like auto analyzer' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on automated Diagnostic Equipments like auto analyzer' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Bio Medical waste Management', 191, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 191, last_modified_date = current_timestamp, name = 'Bio Medical waste Management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Bio Medical waste Management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Bio Medical waste Management' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Infection control and hand hygiene', 192, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 192, last_modified_date = current_timestamp, name = 'Infection control and hand hygiene', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Infection control and hand hygiene' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Infection control and hand hygiene' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on Internal and External Quality Assurance', 193, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 193, last_modified_date = current_timestamp, name = 'Training on Internal and External Quality Assurance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on Internal and External Quality Assurance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on Internal and External Quality Assurance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory Safety', 194, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 194, last_modified_date = current_timestamp, name = 'Laboratory Safety', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory Safety' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory Safety' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled to run automated equipments', 195, 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.10'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 195, last_modified_date = current_timestamp, name = 'Staff is skilled to run automated equipments', means_of_verification = 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled to run automated equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled to run automated equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.10');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for maintaining Laboratory records', 196, 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'C7.10'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 196, last_modified_date = current_timestamp, name = 'Staff is skilled for maintaining Laboratory records', means_of_verification = 'Check supervisors make periodic rounds of department and monitor that staff is working according to the training imparted. Also staff is provided on job training wherever there is still gaps', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for maintaining Laboratory records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for maintaining Laboratory records' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'C7.10');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipments are covered under AMC including preventive maintenance', 200, 'Agency/ is identified for maintenance for equipments', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 200, last_modified_date = current_timestamp, name = 'All equipments are covered under AMC including preventive maintenance', means_of_verification = 'Agency/ is identified for maintenance for equipments', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All equipments are covered under AMC including preventive maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All equipments are covered under AMC including preventive maintenance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipments', 201, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 201, last_modified_date = current_timestamp, name = 'There is system of timely corrective break down maintenance of the equipments', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired', 202, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 202, last_modified_date = current_timestamp, name = 'There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There has system to label Defective/Out of order equipments and stored appropriately until it has been repaired' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for trouble shooting in case equipment malfunction', 203, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 203, last_modified_date = current_timestamp, name = 'Staff is skilled for trouble shooting in case equipment malfunction', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic cleaning, inspection and maintenance of the equipments is done by the operator', 204, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 204, last_modified_date = current_timestamp, name = 'Periodic cleaning, inspection and maintenance of the equipments is done by the operator', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipments is done by the operator' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipments is done by the operator' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipments/ instrument are calibrated', 205, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 205, last_modified_date = current_timestamp, name = 'All the measuring equipments/ instrument are calibrated', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All the measuring equipments/ instrument are calibrated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All the measuring equipments/ instrument are calibrated' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', 206, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 206, last_modified_date = current_timestamp, name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Calibrators are available for Automated haematology analyzers', 207, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 207, last_modified_date = current_timestamp, name = 'Calibrators are available for Automated haematology analyzers', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Calibrators are available for Automated haematology analyzers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Calibrators are available for Automated haematology analyzers' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to update correction factor after calibration wherever required', 208, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 208, last_modified_date = current_timestamp, name = 'Laboratory has system to update correction factor after calibration wherever required', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to update correction factor after calibration wherever required' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to update correction factor after calibration wherever required' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Each lot of reagents has to be checked against earlier tested in use reagent lot or with suitable reference material before being placed in service and result should be recorded.', 209, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 209, last_modified_date = current_timestamp, name = 'Each lot of reagents has to be checked against earlier tested in use reagent lot or with suitable reference material before being placed in service and result should be recorded.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Each lot of reagents has to be checked against earlier tested in use reagent lot or with suitable reference material before being placed in service and result should be recorded.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Each lot of reagents has to be checked against earlier tested in use reagent lot or with suitable reference material before being placed in service and result should be recorded.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Up to date instructions for operation and maintenance of equipments are readily available with staff.', 210, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 210, last_modified_date = current_timestamp, name = 'Up to date instructions for operation and maintenance of equipments are readily available with staff.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Up to date instructions for operation and maintenance of equipments are readily available with staff.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Up to date instructions for operation and maintenance of equipments are readily available with staff.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established system of timely indenting of consumables and reagents', 212, 'Stock level are daily updated
Requisition are timely placed', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 212, last_modified_date = current_timestamp, name = 'There is established system of timely indenting of consumables and reagents', means_of_verification = 'Stock level are daily updated
Requisition are timely placed', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is established system of timely indenting of consumables and reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is established system of timely indenting of consumables and reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reagents and consumables are kept away from water and sources of heat,
direct sunlight', 214, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 214, last_modified_date = current_timestamp, name = 'Reagents and consumables are kept away from water and sources of heat,
direct sunlight', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Reagents and consumables are kept away from water and sources of heat,
direct sunlight' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Reagents and consumables are kept away from water and sources of heat,
direct sunlight' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reagents are labelled appropriately', 215, 'Reagents label contain name, concentration, date of preparation/opening, date of expiry, storage conditions and warning', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 215, last_modified_date = current_timestamp, name = 'Reagents are labelled appropriately', means_of_verification = 'Reagents label contain name, concentration, date of preparation/opening, date of expiry, storage conditions and warning', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Reagents are labelled appropriately' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Reagents are labelled appropriately' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No expired reagent found', 216, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 216, last_modified_date = current_timestamp, name = 'No expired reagent found', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No expired reagent found' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No expired reagent found' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records for expiry and near expiry reagent are maintained', 217, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 217, last_modified_date = current_timestamp, name = 'Records for expiry and near expiry reagent are maintained', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Records for expiry and near expiry reagent are maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Records for expiry and near expiry reagent are maintained' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is practice of calculating and maintaining buffer stock of reagents', 218, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 218, last_modified_date = current_timestamp, name = 'There is practice of calculating and maintaining buffer stock of reagents', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is practice of calculating and maintaining buffer stock of reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is practice of calculating and maintaining buffer stock of reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintained stock and expenditure register of reagents', 219, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 219, last_modified_date = current_timestamp, name = 'Department maintained stock and expenditure register of reagents', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department maintained stock and expenditure register of reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department maintained stock and expenditure register of reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for replenishing drug tray', 220, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 220, last_modified_date = current_timestamp, name = 'There is procedure for replenishing drug tray', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for replenishing drug tray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for replenishing drug tray' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no stock out of reagents', 221, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 221, last_modified_date = current_timestamp, name = 'There is no stock out of reagents', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no stock out of reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no stock out of reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature of refrigerators are kept as per storage requirement and records are maintained', 222, 'Check for temperature charts are maintained and updated periodically', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 222, last_modified_date = current_timestamp, name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained', means_of_verification = 'Check for temperature charts are maintained and updated periodically', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature of refrigerators are kept as per storage requirement and records are maintained' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular Defrosting is done', 223, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D2.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 223, last_modified_date = current_timestamp, name = 'Regular Defrosting is done', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Regular Defrosting is done' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Regular Defrosting is done' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D2.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at work station', 226, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 226, last_modified_date = current_timestamp, name = 'Adequate illumination at work station', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate illumination at work station' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate illumination at work station' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at Collection area', 227, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 227, last_modified_date = current_timestamp, name = 'Adequate illumination at Collection area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate illumination at Collection area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate illumination at Collection area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Entry is restricted in testing area', 228, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 228, last_modified_date = current_timestamp, name = 'Entry is restricted in testing area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Entry is restricted in testing area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Entry is restricted in testing area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in collection area', 229, 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 229, last_modified_date = current_timestamp, name = 'Temperature control and ventilation in collection area', means_of_verification = 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation in collection area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation in collection area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation testing area', 230, 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 230, last_modified_date = current_timestamp, name = 'Temperature control and ventilation testing area', means_of_verification = 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation testing area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation testing area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('In histopathology, for tissue processing separate room with fume hood is available', 231, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 231, last_modified_date = current_timestamp, name = 'In histopathology, for tissue processing separate room with fume hood is available', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'In histopathology, for tissue processing separate room with fume hood is available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'In histopathology, for tissue processing separate room with fume hood is available' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Eye washing facility', 232, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 232, last_modified_date = current_timestamp, name = 'Availability of Eye washing facility', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Eye washing facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Eye washing facility' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ask female staff weather they feel secure at work place', 234, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D3.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 234, last_modified_date = current_timestamp, name = 'Ask female staff weather they feel secure at work place', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Ask female staff weather they feel secure at work place' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Ask female staff weather they feel secure at work place' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D3.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Building is painted/whitewashed in uniform colour', 236, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 236, last_modified_date = current_timestamp, name = 'Building is painted/whitewashed in uniform colour', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Building is painted/whitewashed in uniform colour' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Building is painted/whitewashed in uniform colour' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Interior of patient care areas are plastered & painted', 237, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 237, last_modified_date = current_timestamp, name = 'Interior of patient care areas are plastered & painted', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Interior of patient care areas are plastered & painted' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', 238, 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 238, last_modified_date = current_timestamp, name = 'Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean', means_of_verification = 'All area are clean with no dirt,grease,littering and cobwebs', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors, walls, roof, roof topes, sinks patient care and circulation areas are Clean' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', 239, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 239, last_modified_date = current_timestamp, name = 'Surface of furniture and fixtures are clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Surface of furniture and fixtures are clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface of furniture and fixtures are clean' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Toilets are clean with functional flush and running water', 240, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 240, last_modified_date = current_timestamp, name = 'Toilets are clean with functional flush and running water', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Toilets are clean with functional flush and running water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Toilets are clean with functional flush and running water' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for there is no seepage , Cracks, chipping of plaster', 241, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 241, last_modified_date = current_timestamp, name = 'Check for there is no seepage , Cracks, chipping of plaster', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check for there is no seepage , Cracks, chipping of plaster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for there is no seepage , Cracks, chipping of plaster' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', 242, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 242, last_modified_date = current_timestamp, name = 'Window panes , doors and other fixtures are intact', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the lab', 244, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 244, last_modified_date = current_timestamp, name = 'No condemned/Junk material in the lab', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No condemned/Junk material in the lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No condemned/Junk material in the lab' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No stray animal/rodent/birds', 245, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D4.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 245, last_modified_date = current_timestamp, name = 'No stray animal/rodent/birds', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No stray animal/rodent/birds' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No stray animal/rodent/birds' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D4.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', 247, 'Water use for analytical purpose should be of reagent grade', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 247, last_modified_date = current_timestamp, name = 'Availability of 24x7 running and potable water', means_of_verification = 'Water use for analytical purpose should be of reagent grade', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of 24x7 running and potable water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of 24x7 running and potable water' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in laboratory', 248, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 248, last_modified_date = current_timestamp, name = 'Availability of power back up in laboratory', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of power back up in laboratory' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of power back up in laboratory' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Any positive report of notifiable disease is intimated to designated authorities', 267, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 267, last_modified_date = current_timestamp, name = 'Any positive report of notifiable disease is intimated to designated authorities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Any positive report of notifiable disease is intimated to designated authorities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Any positive report of notifiable disease is intimated to designated authorities' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of their role and responsibilities', 269, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 269, last_modified_date = current_timestamp, name = 'Staff is aware of their role and responsibilities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of their role and responsibilities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of their role and responsibilities' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that staff is available on duty as per duty roster', 270, 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D11.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 270, last_modified_date = current_timestamp, name = 'There is procedure to ensure that staff is available on duty as per duty roster', means_of_verification = 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to ensure that staff is available on duty as per duty roster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to ensure that staff is available on duty as per duty roster' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D11.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is designated in charge for department', 271, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D11.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 271, last_modified_date = current_timestamp, name = 'There is designated in charge for department', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is designated in charge for department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is designated in charge for department' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D11.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Doctor, technician and support staff adhere to their respective dress code', 272, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D11.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 272, last_modified_date = current_timestamp, name = 'Doctor, technician and support staff adhere to their respective dress code', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Doctor, technician and support staff adhere to their respective dress code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Doctor, technician and support staff adhere to their respective dress code' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D11.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to monitor the quality and adequacy of outsourced services on regular basis', 274, 'Verification of outsourced services (cleaning/ Dietary/Laundry/Security/Maintenance) provided are done by designated in-house staff', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'D12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 274, last_modified_date = current_timestamp, name = 'There is procedure to monitor the quality and adequacy of outsourced services on regular basis', means_of_verification = 'Verification of outsourced services (cleaning/ Dietary/Laundry/Security/Maintenance) provided are done by designated in-house staff', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to monitor the quality and adequacy of outsourced services on regular basis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to monitor the quality and adequacy of outsourced services on regular basis' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'D12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unique laboratory identification number is given to each patient sample', 278, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 278, last_modified_date = current_timestamp, name = 'Unique laboratory identification number is given to each patient sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Unique laboratory identification number is given to each patient sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unique laboratory identification number is given to each patient sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient demographic details are recorded in laboratory records', 279, 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 279, last_modified_date = current_timestamp, name = 'Patient demographic details are recorded in laboratory records', means_of_verification = 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient demographic details are recorded in laboratory records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient demographic details are recorded in laboratory records' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has referral linkage for tests not available at the facility', 288, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 288, last_modified_date = current_timestamp, name = 'Laboratory has referral linkage for tests not available at the facility', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has referral linkage for tests not available at the facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has referral linkage for tests not available at the facility' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility gets referred patients from lower level of facility', 289, 'e.g.: linkage for disease surveillance and water testing', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 289, last_modified_date = current_timestamp, name = 'Facility gets referred patients from lower level of facility', means_of_verification = 'e.g.: linkage for disease surveillance and water testing', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Facility gets referred patients from lower level of facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility gets referred patients from lower level of facility' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Procedure to handover test/ results during shift change', 295, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 295, last_modified_date = current_timestamp, name = 'Procedure to handover test/ results during shift change', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Procedure to handover test/ results during shift change' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Procedure to handover test/ results during shift change' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Handover register is maintained', 296, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 296, last_modified_date = current_timestamp, name = 'Handover register is maintained', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Handover register is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Handover register is maintained' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 316, 'Printed formats for requisition and reporting are available', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E8.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 316, last_modified_date = current_timestamp, name = 'Standard Formats available', means_of_verification = 'Printed formats for requisition and reporting are available', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard Formats available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard Formats available' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E8.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab records are labelled and indexed', 317, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 317, last_modified_date = current_timestamp, name = 'Lab records are labelled and indexed', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Lab records are labelled and indexed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lab records are labelled and indexed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records are maintained for laboratory', 318, 'Test registers, IQAS/EQAS Registers, Expenditure registers, Accession list etc.', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 318, last_modified_date = current_timestamp, name = 'Records are maintained for laboratory', means_of_verification = 'Test registers, IQAS/EQAS Registers, Expenditure registers, Accession list etc.', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Records are maintained for laboratory' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Records are maintained for laboratory' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has adequate facility for storage of records', 319, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E8.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 319, last_modified_date = current_timestamp, name = 'Laboratory has adequate facility for storage of records', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Laboratory has adequate facility for storage of records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has adequate facility for storage of records' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E8.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', 331, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E11.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 331, last_modified_date = current_timestamp, name = 'Staff is aware of disaster plan', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is aware of disaster plan' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of disaster plan' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E11.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', 332, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E11.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 332, last_modified_date = current_timestamp, name = 'Role and responsibilities of staff in disaster is defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Role and responsibilities of staff in disaster is defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Role and responsibilities of staff in disaster is defined' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E11.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Samples of medico legal cases are identified', 334, 'Requisition and reports are marked with MLC and reports are handed over to authorized personnel only', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E11.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 334, last_modified_date = current_timestamp, name = 'Samples of medico legal cases are identified', means_of_verification = 'Requisition and reports are marked with MLC and reports are handed over to authorized personnel only', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Samples of medico legal cases are identified' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Samples of medico legal cases are identified' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E11.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all laboratory test is done in request form', 336, 'Request form contain information: Name and identification number of patient, name of authorized requester, type of primary sample, examination requested, date and time of primary sample collection and date and time of receipt of sample by laboratory,', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 336, last_modified_date = current_timestamp, name = 'Requisition of all laboratory test is done in request form', means_of_verification = 'Request form contain information: Name and identification number of patient, name of authorized requester, type of primary sample, examination requested, date and time of primary sample collection and date and time of receipt of sample by laboratory,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Requisition of all laboratory test is done in request form' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Requisition of all laboratory test is done in request form' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instructions for collection and handling of primary sample are communicated to those responsible for collection', 337, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 337, last_modified_date = current_timestamp, name = 'Instructions for collection and handling of primary sample are communicated to those responsible for collection', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Instructions for collection and handling of primary sample are communicated to those responsible for collection' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Instructions for collection and handling of primary sample are communicated to those responsible for collection' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system in place to label the primary sample', 338, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 338, last_modified_date = current_timestamp, name = 'Laboratory has system in place to label the primary sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system in place to label the primary sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system in place to label the primary sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to trace the primary sample from requisition form', 339, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 339, last_modified_date = current_timestamp, name = 'Laboratory has system to trace the primary sample from requisition form', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to trace the primary sample from requisition form' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to trace the primary sample from requisition form' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to record the identity of person collecting the primary sample', 340, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 340, last_modified_date = current_timestamp, name = 'Laboratory has system to record the identity of person collecting the primary sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to record the identity of person collecting the primary sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to record the identity of person collecting the primary sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system in place to monitor the transportation of the sample', 341, 'Transportation of sample includes: Time frame, temperature and carrier specified for transportation', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 341, last_modified_date = current_timestamp, name = 'Laboratory has system in place to monitor the transportation of the sample', means_of_verification = 'Transportation of sample includes: Time frame, temperature and carrier specified for transportation', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system in place to monitor the transportation of the sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system in place to monitor the transportation of the sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('testing procedure are readily available at work station and staff is aware of them', 342, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 342, last_modified_date = current_timestamp, name = 'testing procedure are readily available at work station and staff is aware of them', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'testing procedure are readily available at work station and staff is aware of them' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'testing procedure are readily available at work station and staff is aware of them' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has Biological reference interval for its examination of various results', 343, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 343, last_modified_date = current_timestamp, name = 'Laboratory has Biological reference interval for its examination of various results', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has Biological reference interval for its examination of various results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has Biological reference interval for its examination of various results' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has identified critical intervals for which immediate notification is done to concerned physician', 344, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 344, last_modified_date = current_timestamp, name = 'Laboratory has identified critical intervals for which immediate notification is done to concerned physician', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has identified critical intervals for which immediate notification is done to concerned physician' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has identified critical intervals for which immediate notification is done to concerned physician' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to review the results of examination by authorized person before release of report', 345, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 345, last_modified_date = current_timestamp, name = 'Laboratory has system to review the results of examination by authorized person before release of report', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to review the results of examination by authorized person before release of report' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to review the results of examination by authorized person before release of report' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has format for reporting of results', 346, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 346, last_modified_date = current_timestamp, name = 'Laboratory has format for reporting of results', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has format for reporting of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has format for reporting of results' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to provide the reports within defined cycle time/ or each category of patient -routine and emergency', 347, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 347, last_modified_date = current_timestamp, name = 'Laboratory has system to provide the reports within defined cycle time/ or each category of patient -routine and emergency', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to provide the reports within defined cycle time/ or each category of patient -routine and emergency' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to provide the reports within defined cycle time/ or each category of patient -routine and emergency' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory results written in reports are legible without error in transcription', 348, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 348, last_modified_date = current_timestamp, name = 'Laboratory results written in reports are legible without error in transcription', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory results written in reports are legible without error in transcription' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory results written in reports are legible without error in transcription' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has defined the retention period and disposal of used sample', 349, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 349, last_modified_date = current_timestamp, name = 'Laboratory has defined the retention period and disposal of used sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has defined the retention period and disposal of used sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has defined the retention period and disposal of used sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has system to retain the copies of reported result and promptly retrieved when required', 350, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 350, last_modified_date = current_timestamp, name = 'Laboratory has system to retain the copies of reported result and promptly retrieved when required', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has system to retain the copies of reported result and promptly retrieved when required' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has system to retain the copies of reported result and promptly retrieved when required' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E12.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Weekly reporting of Confirmed cases on form ""L"" from laboratory', 434, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'E23.9'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 434, last_modified_date = current_timestamp, name = 'Weekly reporting of Confirmed cases on form ""L"" from laboratory', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Weekly reporting of Confirmed cases on form ""L"" from laboratory' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Weekly reporting of Confirmed cases on form ""L"" from laboratory' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'E23.9');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface and environment samples are taken for microbiological surveillance', 439, 'Swab are taken from infection prone surfaces', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 439, last_modified_date = current_timestamp, name = 'Surface and environment samples are taken for microbiological surveillance', means_of_verification = 'Swab are taken from infection prone surfaces', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Surface and environment samples are taken for microbiological surveillance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface and environment samples are taken for microbiological surveillance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Technician is trained for taking and processing surface and air sample', 440, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 440, last_modified_date = current_timestamp, name = 'Technician is trained for taking and processing surface and air sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Technician is trained for taking and processing surface and air sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Technician is trained for taking and processing surface and air sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 442, 'Hepatitis B, Tetanus Toxid etc', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 442, last_modified_date = current_timestamp, name = 'There is procedure for immunization of the staff', means_of_verification = 'Hepatitis B, Tetanus Toxid etc', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for immunization of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for immunization of the staff' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical checkups of the staff', 443, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 443, last_modified_date = current_timestamp, name = 'Periodic medical checkups of the staff', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic medical checkups of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic medical checkups of the staff' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Regular monitoring of infection control practices', 444, 'Hand washing and infection control audits done at periodic intervals', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 444, last_modified_date = current_timestamp, name = 'Regular monitoring of infection control practices', means_of_verification = 'Hand washing and infection control audits done at periodic intervals', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Regular monitoring of infection control practices' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Regular monitoring of infection control practices' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for Doctors are aware of Hospital Antibiotic Policy', 445, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 445, last_modified_date = current_timestamp, name = 'Check for Doctors are aware of Hospital Antibiotic Policy', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for Doctors are aware of Hospital Antibiotic Policy' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for Doctors are aware of Hospital Antibiotic Policy' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 447, 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 447, last_modified_date = current_timestamp, name = 'Availability of hand washing Facility at Point of Use', means_of_verification = 'Check for availability of wash basin near the point of use', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 448, 'Ask to Open the tap. Ask Staff water supply is regular', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 448, last_modified_date = current_timestamp, name = 'Availability of running Water', means_of_verification = 'Ask to Open the tap. Ask Staff water supply is regular', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of running Water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of running Water' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 449, 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 449, last_modified_date = current_timestamp, name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', means_of_verification = 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 450, 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 450, last_modified_date = current_timestamp, name = 'Availability of Alcohol based Hand rub', means_of_verification = 'Check for availability/ Ask staff for regular supply.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Alcohol based Hand rub' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Alcohol based Hand rub' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 451, 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 451, last_modified_date = current_timestamp, name = 'Display of Hand washing Instruction at Point of Use', means_of_verification = 'Prominently displayed above the hand washing facility , preferably in Local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of elbow operated taps', 452, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 452, last_modified_date = current_timestamp, name = 'Availability of elbow operated taps', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of elbow operated taps' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of elbow operated taps' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Hand washing sink is wide and deep enough to prevent splashing and retention of water', 453, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 453, last_modified_date = current_timestamp, name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Hand washing sink is wide and deep enough to prevent splashing and retention of water' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 454, 'Ask of demonstration', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 454, last_modified_date = current_timestamp, name = 'Adherence to 6 steps of Hand washing', means_of_verification = 'Ask of demonstration', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of when to hand wash', 455, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 455, last_modified_date = current_timestamp, name = 'Staff aware of when to hand wash', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff aware of when to hand wash' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff aware of when to hand wash' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Antiseptic Solutions', 456, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 456, last_modified_date = current_timestamp, name = 'Availability of Antiseptic Solutions', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Antiseptic Solutions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Antiseptic Solutions' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper cleaning of procedure site with antisepsis', 457, 'like before giving IM/IV injection, drawing blood, putting Intravenous and urinary catheter', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 457, last_modified_date = current_timestamp, name = 'Proper cleaning of procedure site with antisepsis', means_of_verification = 'like before giving IM/IV injection, drawing blood, putting Intravenous and urinary catheter', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper cleaning of procedure site with antisepsis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper cleaning of procedure site with antisepsis' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clean gloves are available at point of use', 459, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 459, last_modified_date = current_timestamp, name = 'Clean gloves are available at point of use', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Clean gloves are available at point of use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Clean gloves are available at point of use' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of lab aprons/coats', 460, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 460, last_modified_date = current_timestamp, name = 'Availability of lab aprons/coats', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of lab aprons/coats' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of lab aprons/coats' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Masks', 461, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 461, last_modified_date = current_timestamp, name = 'Availability of Masks', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Masks' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Masks' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves and Masks.', 462, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 462, last_modified_date = current_timestamp, name = 'No reuse of disposable gloves and Masks.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No reuse of disposable gloves and Masks.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No reuse of disposable gloves and Masks.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Compliance to correct method of wearing and removing the gloves', 463, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 463, last_modified_date = current_timestamp, name = 'Compliance to correct method of wearing and removing the gloves', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Compliance to correct method of wearing and removing the gloves' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Compliance to correct method of wearing and removing the gloves' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of operating & Procedure surfaces', 465, 'Ask staff about how they decontaminate work benches
(Wiping with .5% Chlorine solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 465, last_modified_date = current_timestamp, name = 'Decontamination of operating & Procedure surfaces', means_of_verification = 'Ask staff about how they decontaminate work benches
(Wiping with .5% Chlorine solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Decontamination of operating & Procedure surfaces' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Decontamination of operating & Procedure surfaces' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper Decontamination of instruments after use', 466, 'Decontamination of instruments and reusable of glassware are done after procedure in 1% chlorine solution/ any other appropriate method', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 466, last_modified_date = current_timestamp, name = 'Proper Decontamination of instruments after use', means_of_verification = 'Decontamination of instruments and reusable of glassware are done after procedure in 1% chlorine solution/ any other appropriate method', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper Decontamination of instruments after use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper Decontamination of instruments after use' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contact time for decontamination is adequate', 467, '10 minutes', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 467, last_modified_date = current_timestamp, name = 'Contact time for decontamination is adequate', means_of_verification = '10 minutes', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Contact time for decontamination is adequate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Contact time for decontamination is adequate' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of instruments after decontamination', 468, 'Cleaning is done with detergent and running water after decontamination', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 468, last_modified_date = current_timestamp, name = 'Cleaning of instruments after decontamination', means_of_verification = 'Cleaning is done with detergent and running water after decontamination', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Cleaning of instruments after decontamination' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning of instruments after decontamination' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff know how to make chlorine solution', 469, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 469, last_modified_date = current_timestamp, name = 'Staff know how to make chlorine solution', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff know how to make chlorine solution' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff know how to make chlorine solution' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of reusable glassware', 470, 'Disinfection by hot air oven at 160 oC for 1 hour', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 470, last_modified_date = current_timestamp, name = 'Disinfection of reusable glassware', means_of_verification = 'Disinfection by hot air oven at 160 oC for 1 hour', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disinfection of reusable glassware' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disinfection of reusable glassware' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Autoclaving for used culture media and other infected material', 471, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 471, last_modified_date = current_timestamp, name = 'Autoclaving for used culture media and other infected material', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Autoclaving for used culture media and other infected material' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Autoclaving for used culture media and other infected material' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of disinfectant as per requirement', 474, 'Chlorine solution, Gluteraldehye, carbolic acid', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 474, last_modified_date = current_timestamp, name = 'Availability of disinfectant as per requirement', means_of_verification = 'Chlorine solution, Gluteraldehye, carbolic acid', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of disinfectant as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of disinfectant as per requirement' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 475, 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 475, last_modified_date = current_timestamp, name = 'Availability of cleaning agent as per requirement', means_of_verification = 'Hospital grade phenyl, disinfectant detergent solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of cleaning agent as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of cleaning agent as per requirement' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', 476, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 476, last_modified_date = current_timestamp, name = 'Staff is trained for spill management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for spill management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for spill management' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', 477, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 477, last_modified_date = current_timestamp, name = 'Cleaning of patient care area with detergent solution', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for preparing cleaning solution as per standard procedure', 478, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 478, last_modified_date = current_timestamp, name = 'Staff is trained for preparing cleaning solution as per standard procedure', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for preparing cleaning solution as per standard procedure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for preparing cleaning solution as per standard procedure' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 479, 'Unidirectional mopping from inside out', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 479, last_modified_date = current_timestamp, name = 'Standard practice of mopping and scrubbing are followed', means_of_verification = 'Unidirectional mopping from inside out', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning equipments like broom are not used in patient care areas', 480, 'Any cleaning equipment leading to dispersion of dust particles in air should be avoided', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 480, last_modified_date = current_timestamp, name = 'Cleaning equipments like broom are not used in patient care areas', means_of_verification = 'Any cleaning equipment leading to dispersion of dust particles in air should be avoided', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Cleaning equipments like broom are not used in patient care areas' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning equipments like broom are not used in patient care areas' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Precaution with infectious patients like TB', 481, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 481, last_modified_date = current_timestamp, name = 'Precaution with infectious patients like TB', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Precaution with infectious patients like TB' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Precaution with infectious patients like TB' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Air quality in Lab', 482, 'Negative Pressure for microbiology', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 482, last_modified_date = current_timestamp, name = 'Air quality in Lab', means_of_verification = 'Negative Pressure for microbiology', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Air quality in Lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Air quality in Lab' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 484, 'Adequate number. Covered. Foot operated.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 484, last_modified_date = current_timestamp, name = 'Availability of colour coded bins at point of waste generation', means_of_verification = 'Adequate number. Covered. Foot operated.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded non chlorinated plastic bags', 485, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 485, last_modified_date = current_timestamp, name = 'Availability of colour coded non chlorinated plastic bags', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded non chlorinated plastic bags' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded non chlorinated plastic bags' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of Anatomical and solied waste in Yellow Bin', 486, 'Human Anatomical waste, Items contaminated with blood, body fluids,dressings, plaster casts, cotton swabs and bags containing residual or discarded blood and blood components.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 486, last_modified_date = current_timestamp, name = 'Segregation of Anatomical and solied waste in Yellow Bin', means_of_verification = 'Human Anatomical waste, Items contaminated with blood, body fluids,dressings, plaster casts, cotton swabs and bags containing residual or discarded blood and blood components.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Segregation of Anatomical and solied waste in Yellow Bin' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Segregation of Anatomical and solied waste in Yellow Bin' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of infected plastic waste in red bin', 487, 'Items such as tubing, bottles, intravenous tubes and sets, catheters, urine bags, syringes (without needles and fixed needle syringes) and vaccutainers with their needles cut) and gloves', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 487, last_modified_date = current_timestamp, name = 'Segregation of infected plastic waste in red bin', means_of_verification = 'Items such as tubing, bottles, intravenous tubes and sets, catheters, urine bags, syringes (without needles and fixed needle syringes) and vaccutainers with their needles cut) and gloves', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Segregation of infected plastic waste in red bin' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Segregation of infected plastic waste in red bin' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 488, 'Pictorial and in local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 488, last_modified_date = current_timestamp, name = 'Display of work instructions for segregation and handling of Biomedical waste', means_of_verification = 'Pictorial and in local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', 489, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 489, last_modified_date = current_timestamp, name = 'There is no mixing of infectious and general waste', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no mixing of infectious and general waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no mixing of infectious and general waste' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional needle cutters', 490, 'See if it has been used or just lying idle.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 490, last_modified_date = current_timestamp, name = 'Availability of functional needle cutters', means_of_verification = 'See if it has been used or just lying idle.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional needle cutters' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional needle cutters' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers', 491, 'Should be available nears the point of generation.Needles, syringes with fixed needles, needles from needle tip cutter or burner, scalpels, blades, or any other contaminated sharp object that may cause puncture and cuts. This includes both used, discarded and contaminated metal sharps', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 491, last_modified_date = current_timestamp, name = 'Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers', means_of_verification = 'Should be available nears the point of generation.Needles, syringes with fixed needles, needles from needle tip cutter or burner, scalpels, blades, or any other contaminated sharp object that may cause puncture and cuts. This includes both used, discarded and contaminated metal sharps', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Seggregation of sharps waste including Metals in white (translucent) Puncture proof, Leak proof, tamper proof containers' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of post exposure prophylaxis', 492, 'Ask if available. Where it is stored and who is in charge of that.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 492, last_modified_date = current_timestamp, name = 'Availability of post exposure prophylaxis', means_of_verification = 'Ask if available. Where it is stored and who is in charge of that.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of post exposure prophylaxis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of post exposure prophylaxis' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff knows what to do in condition of needle stick injury', 493, 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 493, last_modified_date = current_timestamp, name = 'Staff knows what to do in condition of needle stick injury', means_of_verification = 'Staff knows what to do in case of shape injury. Whom to report. See if any reporting has been done', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff knows what to do in condition of needle stick injury' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff knows what to do in condition of needle stick injury' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking', 494, 'Vials, slides and other broken infected glass', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 494, last_modified_date = current_timestamp, name = 'Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking', means_of_verification = 'Vials, slides and other broken infected glass', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Contaminated and broken Glass are disposed in puncture proof and leak proof box/ container with Blue colour marking' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disinfection of liquid waste before disposal', 495, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 495, last_modified_date = current_timestamp, name = 'Disinfection of liquid waste before disposal', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disinfection of liquid waste before disposal' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disinfection of liquid waste before disposal' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of sputum cups as per guidelines', 496, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 496, last_modified_date = current_timestamp, name = 'Disposal of sputum cups as per guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disposal of sputum cups as per guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disposal of sputum cups as per guidelines' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check bins are not overfilled', 497, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 497, last_modified_date = current_timestamp, name = 'Check bins are not overfilled', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check bins are not overfilled' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check bins are not overfilled' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Transportation of bio medical waste is done in close container/trolley', 498, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 498, last_modified_date = current_timestamp, name = 'Transportation of bio medical waste is done in close container/trolley', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Transportation of bio medical waste is done in close container/trolley' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Transportation of bio medical waste is done in close container/trolley' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware of mercury spill management', 499, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 499, last_modified_date = current_timestamp, name = 'Staff aware of mercury spill management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff aware of mercury spill management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff aware of mercury spill management' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is a designated departmental nodal person for coordinating Quality Assurance activities', 502, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 502, last_modified_date = current_timestamp, name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is a designated departmental nodal person for coordinating Quality Assurance activities' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to take feed back from clinician about quality of services', 505, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 505, last_modified_date = current_timestamp, name = 'There is system to take feed back from clinician about quality of services', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to take feed back from clinician about quality of services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to take feed back from clinician about quality of services' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Client/Patient satisfaction survey done on monthly basis', 506, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 506, last_modified_date = current_timestamp, name = 'Client/Patient satisfaction survey done on monthly basis', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Client/Patient satisfaction survey done on monthly basis' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Client/Patient satisfaction survey done on monthly basis' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Quality assurance programme is in place', 510, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 510, last_modified_date = current_timestamp, name = 'Internal Quality assurance programme is in place', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal Quality assurance programme is in place' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal Quality assurance programme is in place' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standards are run at defined interval', 511, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 511, last_modified_date = current_timestamp, name = 'Standards are run at defined interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standards are run at defined interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standards are run at defined interval' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Control charts are prepared and outliers are identified.', 512, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 512, last_modified_date = current_timestamp, name = 'Control charts are prepared and outliers are identified.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Control charts are prepared and outliers are identified.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Control charts are prepared and outliers are identified.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective action is taken on the identified outliers', 513, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 513, last_modified_date = current_timestamp, name = 'Corrective action is taken on the identified outliers', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Corrective action is taken on the identified outliers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corrective action is taken on the identified outliers' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Quality Control for Public Health lab is in place', 514, 'Routine checking of equipments, new lots of regent, smear preparation, grading etc', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 514, last_modified_date = current_timestamp, name = 'Internal Quality Control for Public Health lab is in place', means_of_verification = 'Routine checking of equipments, new lots of regent, smear preparation, grading etc', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal Quality Control for Public Health lab is in place' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal Quality Control for Public Health lab is in place' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proficiency Test / EQUAS is done', 515, 'For tests where Nationnal Proficiency Test program is available', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 515, last_modified_date = current_timestamp, name = 'Proficiency Test / EQUAS is done', means_of_verification = 'For tests where Nationnal Proficiency Test program is available', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proficiency Test / EQUAS is done' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proficiency Test / EQUAS is done' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External / Internal split testing is done', 516, 'For test where PT program is not available', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 516, last_modified_date = current_timestamp, name = 'External / Internal split testing is done', means_of_verification = 'For test where PT program is not available', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'External / Internal split testing is done' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'External / Internal split testing is done' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('EQAs reporst are analysed and evaluated', 517, 'Staff is aware of EQAS reporting system, how to evaluate, and compare', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 517, last_modified_date = current_timestamp, name = 'EQAs reporst are analysed and evaluated', means_of_verification = 'Staff is aware of EQAS reporting system, how to evaluate, and compare', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'EQAs reporst are analysed and evaluated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'EQAs reporst are analysed and evaluated' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective actions are taken on abnormal values/ Outliers', 518, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 518, last_modified_date = current_timestamp, name = 'Corrective actions are taken on abnormal values/ Outliers', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Corrective actions are taken on abnormal values/ Outliers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corrective actions are taken on abnormal values/ Outliers' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance program implemented as per RNTCP program', 519, 'Onsite evaluation done Monthly
Random Blinded rechecking (RBRC) done Monthly', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 519, last_modified_date = current_timestamp, name = 'External quality assurance program implemented as per RNTCP program', means_of_verification = 'Onsite evaluation done Monthly
Random Blinded rechecking (RBRC) done Monthly', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'External quality assurance program implemented as per RNTCP program' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'External quality assurance program implemented as per RNTCP program' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance program implemented for NVBDCP', 520, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 520, last_modified_date = current_timestamp, name = 'External quality assurance program implemented for NVBDCP', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'External quality assurance program implemented for NVBDCP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'External quality assurance program implemented for NVBDCP' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('External quality assurance under NACP', 521, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 521, last_modified_date = current_timestamp, name = 'External quality assurance under NACP', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'External quality assurance under NACP' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'External quality assurance under NACP' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist are used for monitoring and quality assurance', 522, 'Staff is designated for filling and monitoring of these checklists', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 522, last_modified_date = current_timestamp, name = 'Departmental checklist are used for monitoring and quality assurance', means_of_verification = 'Staff is designated for filling and monitoring of these checklists', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Departmental checklist are used for monitoring and quality assurance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operting procedure for department has been prepared and approved', 524, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 524, last_modified_date = current_timestamp, name = 'Standard operting procedure for department has been prepared and approved', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard operting procedure for department has been prepared and approved' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard operting procedure for department has been prepared and approved' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', 525, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 525, last_modified_date = current_timestamp, name = 'Current version of SOP are available with process owner', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Current version of SOP are available with process owner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Current version of SOP are available with process owner' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented process for Collection and handling of primary sample', 526, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 526, last_modified_date = current_timestamp, name = 'Laboratory has documented process for Collection and handling of primary sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented process for Collection and handling of primary sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented process for Collection and handling of primary sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for transportation of primary sample with specification about time frame, temperature and carrier', 527, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 527, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for transportation of primary sample with specification about time frame, temperature and carrier', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for transportation of primary sample with specification about time frame, temperature and carrier' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for transportation of primary sample with specification about time frame, temperature and carrier' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented process on acceptance and rejection of primary samples', 528, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 528, last_modified_date = current_timestamp, name = 'Laboratory has documented process on acceptance and rejection of primary samples', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented process on acceptance and rejection of primary samples' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented process on acceptance and rejection of primary samples' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample', 529, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 529, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample for emergency cases', 530, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 530, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample for emergency cases', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample for emergency cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure on receipt, labeling, processing and reporting of primary sample for emergency cases' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for storage of examined samples', 531, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 531, last_modified_date = current_timestamp, name = 'Laboratory has documented system for storage of examined samples', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented system for storage of examined samples' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented system for storage of examined samples' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for repeat tests due to analytical failure', 532, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 532, last_modified_date = current_timestamp, name = 'Laboratory has documented system for repeat tests due to analytical failure', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented system for repeat tests due to analytical failure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented system for repeat tests due to analytical failure' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented validated procedure for examination of samples', 533, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 533, last_modified_date = current_timestamp, name = 'Laboratory has documented validated procedure for examination of samples', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented validated procedure for examination of samples' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented validated procedure for examination of samples' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented biological reference intervals', 534, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 534, last_modified_date = current_timestamp, name = 'Laboratory has documented biological reference intervals', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented biological reference intervals' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented biological reference intervals' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented critical reference values and procedure for immediate reporting of results', 535, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 535, last_modified_date = current_timestamp, name = 'Laboratory has documented critical reference values and procedure for immediate reporting of results', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented critical reference values and procedure for immediate reporting of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented critical reference values and procedure for immediate reporting of results' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for release of reports including details of who may release result and to whom', 536, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 536, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for release of reports including details of who may release result and to whom', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for release of reports including details of who may release result and to whom' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for release of reports including details of who may release result and to whom' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented internal quality control system to verify the quality of results', 537, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 537, last_modified_date = current_timestamp, name = 'Laboratory has documented internal quality control system to verify the quality of results', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented internal quality control system to verify the quality of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented internal quality control system to verify the quality of results' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented External Quality assurance program', 538, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 538, last_modified_date = current_timestamp, name = 'Laboratory has documented External Quality assurance program', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented External Quality assurance program' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented External Quality assurance program' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for calibration of equipments', 539, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 539, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for calibration of equipments', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for calibration of equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for calibration of equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for validation of results of reagents ,stains , media and kits etc. wherever required', 540, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 540, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for validation of results of reagents ,stains , media and kits etc. wherever required', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for validation of results of reagents ,stains , media and kits etc. wherever required' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for validation of results of reagents ,stains , media and kits etc. wherever required' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system of resolution of complaints and other feedback received from stakeholders', 541, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 541, last_modified_date = current_timestamp, name = 'Laboratory has documented system of resolution of complaints and other feedback received from stakeholders', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented system of resolution of complaints and other feedback received from stakeholders' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented system of resolution of complaints and other feedback received from stakeholders' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for examination by referral laboratories', 542, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 542, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for examination by referral laboratories', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for examination by referral laboratories' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for examination by referral laboratories' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system for storage, retaining and retrieval of laboratory records, primary sample, Examination sample and reports of results.', 543, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 543, last_modified_date = current_timestamp, name = 'Laboratory has documented system for storage, retaining and retrieval of laboratory records, primary sample, Examination sample and reports of results.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented system for storage, retaining and retrieval of laboratory records, primary sample, Examination sample and reports of results.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented system for storage, retaining and retrieval of laboratory records, primary sample, Examination sample and reports of results.' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented system to control of its documents', 544, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 544, last_modified_date = current_timestamp, name = 'Laboratory has documented system to control of its documents', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented system to control of its documents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented system to control of its documents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for preventive and break down maintenance', 545, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 545, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for preventive and break down maintenance', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for preventive and break down maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for preventive and break down maintenance' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for internal audits', 546, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 546, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for internal audits', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for internal audits' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for internal audits' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Laboratory has documented procedure for purchase of External services and supplies', 547, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 547, last_modified_date = current_timestamp, name = 'Laboratory has documented procedure for purchase of External services and supplies', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Laboratory has documented procedure for purchase of External services and supplies' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Laboratory has documented procedure for purchase of External services and supplies' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is a aware of relevant part of SOPs', 548, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 548, last_modified_date = current_timestamp, name = 'Check staff is a aware of relevant part of SOPs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check staff is a aware of relevant part of SOPs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff is a aware of relevant part of SOPs' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work instruction/clincal protocols are displayed', 549, 'Work instruction for Internal Quality control,', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 549, last_modified_date = current_timestamp, name = 'Work instruction/clincal protocols are displayed', means_of_verification = 'Work instruction for Internal Quality control,', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work instruction/clincal protocols are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work instruction/clincal protocols are displayed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Process mapping of critical processes done', 551, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 551, last_modified_date = current_timestamp, name = 'Process mapping of critical processes done', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Process mapping of critical processes done' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Process mapping of critical processes done' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non value adding activities are identified', 552, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 552, last_modified_date = current_timestamp, name = 'Non value adding activities are identified', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Non value adding activities are identified' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non value adding activities are identified' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Processes are rearranged as per requirement', 553, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 553, last_modified_date = current_timestamp, name = 'Processes are rearranged as per requirement', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Processes are rearranged as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Processes are rearranged as per requirement' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', 555, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 555, last_modified_date = current_timestamp, name = 'Internal assessment is done at periodic interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal assessment is done at periodic interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal assessment is done at periodic interval' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', 557, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 557, last_modified_date = current_timestamp, name = 'Non Compliance are enumerated and recorded', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Non Compliance are enumerated and recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non Compliance are enumerated and recorded' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan prepared', 558, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 558, last_modified_date = current_timestamp, name = 'Action plan prepared', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Action plan prepared' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Action plan prepared' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check correction & corrective actions are taken', 559, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 559, last_modified_date = current_timestamp, name = 'Check correction & corrective actions are taken', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check correction & corrective actions are taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check correction & corrective actions are taken' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if SMART Quality Objectives have framed', 564, 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G7.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 564, last_modified_date = current_timestamp, name = 'Check if SMART Quality Objectives have framed', means_of_verification = 'Check short term valid quality objectivities have been framed addressing key quality issues in each department and cores services. Check if these objectives are Specific, Measurable, Attainable, Relevant and Time Bound.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check if SMART Quality Objectives have framed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check if SMART Quality Objectives have framed' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G7.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of Mission , Values, Quality Policy and objectives', 565, 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G7.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 565, last_modified_date = current_timestamp, name = 'Check of staff is aware of Mission , Values, Quality Policy and objectives', means_of_verification = 'Interview with staff for their awareness. Check if Mission Statement, Core Values and Quality Policy is displayed prominently in local language at Key Points', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check of staff is aware of Mission , Values, Quality Policy and objectives' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check of staff is aware of Mission , Values, Quality Policy and objectives' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G7.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check time bound action plan is being reviewed at regular time interval', 567, 'Review the records that action plan on quality objectives being reviewed at least onnce in month by departmnetal incharges and during the qulaity team meeting. The progress on quality objectives have been recorded in Action Plan tracking sheet', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G7.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 567, last_modified_date = current_timestamp, name = 'Check time bound action plan is being reviewed at regular time interval', means_of_verification = 'Review the records that action plan on quality objectives being reviewed at least onnce in month by departmnetal incharges and during the qulaity team meeting. The progress on quality objectives have been recorded in Action Plan tracking sheet', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check time bound action plan is being reviewed at regular time interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check time bound action plan is being reviewed at regular time interval' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G7.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Basic quality improvement method', 569, 'PDCA & 5S', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 569, last_modified_date = current_timestamp, name = 'Basic quality improvement method', means_of_verification = 'PDCA & 5S', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Basic quality improvement method' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Basic quality improvement method' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance quality improvement method', 570, 'Six sigma, lean.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 570, last_modified_date = current_timestamp, name = 'Advance quality improvement method', means_of_verification = 'Six sigma, lean.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Advance quality improvement method' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Advance quality improvement method' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('7 basic tools of Quality', 571, 'Minimum 2 applicable tools are used in each department', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G8.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 571, last_modified_date = current_timestamp, name = '7 basic tools of Quality', means_of_verification = 'Minimum 2 applicable tools are used in each department', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = '7 basic tools of Quality' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '7 basic tools of Quality' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G8.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', 585, 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'G10.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 585, last_modified_date = current_timestamp, name = 'Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically', means_of_verification = 'Verify with the records. A comprehensive risk asesement of all clincial processes should be done using pre define critera at least once in three month.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check periodic assessment of medication and patient care safety risk is done using defined checklist periodically' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'G10.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of HIV test done per 1000 population', 592, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 592, last_modified_date = current_timestamp, name = 'No. of HIV test done per 1000 population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of HIV test done per 1000 population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of HIV test done per 1000 population' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of VDRL test done per 1000 population', 593, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 593, last_modified_date = current_timestamp, name = 'No. of VDRL test done per 1000 population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of VDRL test done per 1000 population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of VDRL test done per 1000 population' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of Blood Smear Examined per 1000 population', 594, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 594, last_modified_date = current_timestamp, name = 'No. of Blood Smear Examined per 1000 population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of Blood Smear Examined per 1000 population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of Blood Smear Examined per 1000 population' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of AFB Examined per 1000 population', 595, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 595, last_modified_date = current_timestamp, name = 'No. of AFB Examined per 1000 population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of AFB Examined per 1000 population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of AFB Examined per 1000 population' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of HB test done per 1000 population', 596, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 596, last_modified_date = current_timestamp, name = 'No. of HB test done per 1000 population', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of HB test done per 1000 population' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of HB test done per 1000 population' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab test done per patients in 100 OPD', 597, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 597, last_modified_date = current_timestamp, name = 'Lab test done per patients in 100 OPD', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Lab test done per patients in 100 OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lab test done per patients in 100 OPD' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lab test done per patients100 IPD', 598, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 598, last_modified_date = current_timestamp, name = 'Lab test done per patients100 IPD', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Lab test done per patients100 IPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lab test done per patients100 IPD' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of lab test done at night', 599, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 599, last_modified_date = current_timestamp, name = 'Percentage of lab test done at night', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of lab test done at night' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of lab test done at night' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of test done for BPL patients', 600, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 600, last_modified_date = current_timestamp, name = 'Proportion of test done for BPL patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of test done for BPL patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of test done for BPL patients' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of test not matched in validation', 603, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 603, last_modified_date = current_timestamp, name = 'No of test not matched in validation', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of test not matched in validation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of test not matched in validation' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Z score for biochemistry or equivalent', 604, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 604, last_modified_date = current_timestamp, name = 'Z score for biochemistry or equivalent', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Z score for biochemistry or equivalent' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Z score for biochemistry or equivalent' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of test not matched in Split test', 605, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 605, last_modified_date = current_timestamp, name = 'Percentage of test not matched in Split test', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Percentage of test not matched in Split test' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of test not matched in Split test' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('VIS / Z scores', 606, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 606, last_modified_date = current_timestamp, name = 'VIS / Z scores', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'VIS / Z scores' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'VIS / Z scores' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Down time of critical equipments', 607, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 607, last_modified_date = current_timestamp, name = 'Down time of critical equipments', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Down time of critical equipments' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Down time of critical equipments' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for emergency lab investigations', 608, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 608, last_modified_date = current_timestamp, name = 'Turn around time for emergency lab investigations', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Turn around time for emergency lab investigations' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Turn around time for emergency lab investigations' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Z score for haematology or equivalent', 609, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 609, last_modified_date = current_timestamp, name = 'Z score for haematology or equivalent', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Z score for haematology or equivalent' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Z score for haematology or equivalent' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for routine lab investigations', 610, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 610, last_modified_date = current_timestamp, name = 'Turn around time for routine lab investigations', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Turn around time for routine lab investigations' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Turn around time for routine lab investigations' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('% of critical values reported within one hour', 613, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 613, last_modified_date = current_timestamp, name = '% of critical values reported within one hour', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = '% of critical values reported within one hour' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = '% of critical values reported within one hour' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of adverse events per thousand patients', 614, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 614, last_modified_date = current_timestamp, name = 'No of adverse events per thousand patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of adverse events per thousand patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of adverse events per thousand patients' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Test demography', 615, 'Proportion of Haematology, biochemistry, serology, Microbiology, cytology, clinical pathology', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 615, last_modified_date = current_timestamp, name = 'Test demography', means_of_verification = 'Proportion of Haematology, biochemistry, serology, Microbiology, cytology, clinical pathology', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Test demography' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Test demography' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Report correlation rate', 616, 'Proportion of lab report co related with clinical examination', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 616, last_modified_date = current_timestamp, name = 'Report correlation rate', means_of_verification = 'Proportion of lab report co related with clinical examination', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Report correlation rate' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Report correlation rate' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of false positive /false negative', 617, 'For Rapid diagnostic Kit test', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 617, last_modified_date = current_timestamp, name = 'Proportion of false positive /false negative', means_of_verification = 'For Rapid diagnostic Kit test', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of false positive /false negative' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of false positive /false negative' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Waiting time at sample collection area', 620, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 620, last_modified_date = current_timestamp, name = 'Waiting time at sample collection area', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Waiting time at sample collection area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Waiting time at sample collection area' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Number of stock out incidences of reagents', 621, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'District Hospital (DH)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Lab' and a2.name = 'District Hospital (DH)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 621, last_modified_date = current_timestamp, name = 'Number of stock out incidences of reagents', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Number of stock out incidences of reagents' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Number of stock out incidences of reagents' and c2.name = 'Lab' and a2.name = 'District Hospital (DH)' and m2.reference = 'H4.1');
