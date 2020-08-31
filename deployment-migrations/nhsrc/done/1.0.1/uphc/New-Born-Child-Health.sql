insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of OPD care for common illness of new born, infant & children', 4, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 4, last_modified_date = current_timestamp, name = 'Availability of OPD care for common illness of new born, infant & children', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of OPD care for common illness of new born, infant & children' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of OPD care for common illness of new born, infant & children' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('OPD Services are available for at least 8 Hours in a day', 7, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 7, last_modified_date = current_timestamp, name = 'OPD Services are available for at least 8 Hours in a day', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'OPD Services are available for at least 8 Hours in a day' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'OPD Services are available for at least 8 Hours in a day' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Identification, primary management and prompt referral of sick new-borns', 11, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 11, last_modified_date = current_timestamp, name = 'Identification, primary management and prompt referral of sick new-borns', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Identification, primary management and prompt referral of sick new-borns' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Identification, primary management and prompt referral of sick new-borns' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Routine & Emergency care of anaemic Children', 12, 'Treatment of Diarrhoea , Pneumonia, anaemia etc.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 12, last_modified_date = current_timestamp, name = 'Routine & Emergency care of anaemic Children', means_of_verification = 'Treatment of Diarrhoea , Pneumonia, anaemia etc.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Routine & Emergency care of anaemic Children' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Routine & Emergency care of anaemic Children' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Routine & Emergency care of Pneumonia', 13, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 13, last_modified_date = current_timestamp, name = 'Routine & Emergency care of Pneumonia', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Routine & Emergency care of Pneumonia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Routine & Emergency care of Pneumonia' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Routine & Emergency care of Diarrhoeal disease', 14, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 14, last_modified_date = current_timestamp, name = 'Routine & Emergency care of Diarrhoeal disease', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Routine & Emergency care of Diarrhoeal disease' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Routine & Emergency care of Diarrhoeal disease' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management of Malnutrition cases', 15, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 15, last_modified_date = current_timestamp, name = 'Management of Malnutrition cases', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management of Malnutrition cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management of Malnutrition cases' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Identification and referral of Severe Acute Malnutrition cases with complication to NRC', 16, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 16, last_modified_date = current_timestamp, name = 'Identification and referral of Severe Acute Malnutrition cases with complication to NRC', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Identification and referral of Severe Acute Malnutrition cases with complication to NRC' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Identification and referral of Severe Acute Malnutrition cases with complication to NRC' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management of fever & seizures cases among children', 17, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 17, last_modified_date = current_timestamp, name = 'Management of fever & seizures cases among children', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management of fever & seizures cases among children' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management of fever & seizures cases among children' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Primary Management & referral of paediatric RTA cases', 18, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 18, last_modified_date = current_timestamp, name = 'Primary Management & referral of paediatric RTA cases', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Primary Management & referral of paediatric RTA cases' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Primary Management & referral of paediatric RTA cases' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Primary Management & referral of child abuse cases or cases of violence', 19, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 19, last_modified_date = current_timestamp, name = 'Primary Management & referral of child abuse cases or cases of violence', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Primary Management & referral of child abuse cases or cases of violence' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Primary Management & referral of child abuse cases or cases of violence' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Counselling on breast-feeding', 20, 'Exclusive for 6 months and adequate complementary feeding from 6 months of age while continuing breastfeeding', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 20, last_modified_date = current_timestamp, name = 'Counselling on breast-feeding', means_of_verification = 'Exclusive for 6 months and adequate complementary feeding from 6 months of age while continuing breastfeeding', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Counselling on breast-feeding' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Counselling on breast-feeding' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'A2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Directional signage to breast feeding corner is available', 47, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 47, last_modified_date = current_timestamp, name = 'Directional signage to breast feeding corner is available', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Directional signage to breast feeding corner is available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Directional signage to breast feeding corner is available' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Entitlement under the JSSK & RBSK is displayed.', 48, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 48, last_modified_date = current_timestamp, name = 'Entitlement under the JSSK & RBSK is displayed.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Entitlement under the JSSK & RBSK is displayed.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Entitlement under the JSSK & RBSK is displayed.' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Important Contact details like no. of Ambulances & nearby facilities are displayed', 49, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 49, last_modified_date = current_timestamp, name = 'Important Contact details like no. of Ambulances & nearby facilities are displayed', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Important Contact details like no. of Ambulances & nearby facilities are displayed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Important Contact details like no. of Ambulances & nearby facilities are displayed' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Booklets / Leaflets/ brochures in the waiting area for Health education and information about ensuring warmth,exculisive breast feeding, proper positioning & attachment for imitating & maintaining breast feeding ,providing skin, chord & eye care to baby, prompting hand washing etc.', 51, 'IEC corner', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 51, last_modified_date = current_timestamp, name = 'Availability of Booklets / Leaflets/ brochures in the waiting area for Health education and information about ensuring warmth,exculisive breast feeding, proper positioning & attachment for imitating & maintaining breast feeding ,providing skin, chord & eye care to baby, prompting hand washing etc.', means_of_verification = 'IEC corner', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Booklets / Leaflets/ brochures in the waiting area for Health education and information about ensuring warmth,exculisive breast feeding, proper positioning & attachment for imitating & maintaining breast feeding ,providing skin, chord & eye care to baby, prompting hand washing etc.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Booklets / Leaflets/ brochures in the waiting area for Health education and information about ensuring warmth,exculisive breast feeding, proper positioning & attachment for imitating & maintaining breast feeding ,providing skin, chord & eye care to baby, prompting hand washing etc.' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Mother of new born is informed about the new born''s condition & Treatment Plan', 54, '', FALSE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 54, last_modified_date = current_timestamp, name = 'Mother of new born is informed about the new born''s condition & Treatment Plan', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Mother of new born is informed about the new born''s condition & Treatment Plan' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Mother of new born is informed about the new born''s condition & Treatment Plan' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('A copy of OPD Slip/ Prescription containing Diagnosis & treatment plan, is given to mother', 55, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 55, last_modified_date = current_timestamp, name = 'A copy of OPD Slip/ Prescription containing Diagnosis & treatment plan, is given to mother', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'A copy of OPD Slip/ Prescription containing Diagnosis & treatment plan, is given to mother' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'A copy of OPD Slip/ Prescription containing Diagnosis & treatment plan, is given to mother' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Method of Administration /taking of the medicines is informed to mother/ Patients relative as per prescription', 56, '', FALSE, FALSE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 56, last_modified_date = current_timestamp, name = 'Method of Administration /taking of the medicines is informed to mother/ Patients relative as per prescription', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Method of Administration /taking of the medicines is informed to mother/ Patients relative as per prescription' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Method of Administration /taking of the medicines is informed to mother/ Patients relative as per prescription' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Breast Feeding Corner', 59, 'Check privacy of mother is ensured in bread feeding corner, check availability of curtains, screens etc.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 59, last_modified_date = current_timestamp, name = 'Availability of Breast Feeding Corner', means_of_verification = 'Check privacy of mother is ensured in bread feeding corner, check availability of curtains, screens etc.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Breast Feeding Corner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Breast Feeding Corner' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check patient party has not spend on purchasing drugs from outside', 67, '', FALSE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 67, last_modified_date = current_timestamp, name = 'Check patient party has not spend on purchasing drugs from outside', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check patient party has not spend on purchasing drugs from outside' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check patient party has not spend on purchasing drugs from outside' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check patient party has not spend on prescribed diagnostics from outside', 68, '', FALSE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 68, last_modified_date = current_timestamp, name = 'Check patient party has not spend on prescribed diagnostics from outside', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check patient party has not spend on prescribed diagnostics from outside' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check patient party has not spend on prescribed diagnostics from outside' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'B3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Clinics have adequate space for consultation and examination', 71, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 71, last_modified_date = current_timestamp, name = 'Clinics have adequate space for consultation and examination', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Clinics have adequate space for consultation and examination' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Clinics have adequate space for consultation and examination' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('General clinic does not have temporary connections and loosely hanging wires', 75, 'Switch Boards all other electrical installations are intact &secure', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 75, last_modified_date = current_timestamp, name = 'General clinic does not have temporary connections and loosely hanging wires', means_of_verification = 'Switch Boards all other electrical installations are intact &secure', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'General clinic does not have temporary connections and loosely hanging wires' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'General clinic does not have temporary connections and loosely hanging wires' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floor of Clinic is non slippery and even', 76, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 76, last_modified_date = current_timestamp, name = 'Floor of Clinic is non slippery and even', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floor of Clinic is non slippery and even' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floor of Clinic is non slippery and even' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Doctors for consultation during OPD hours', 79, '', FALSE, FALSE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 79, last_modified_date = current_timestamp, name = 'Availability of Doctors for consultation during OPD hours', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'Availability of Doctors for consultation during OPD hours' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Doctors for consultation during OPD hours' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training of Doctor for IMNCI /FIMNCI', 82, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 82, last_modified_date = current_timestamp, name = 'Training of Doctor for IMNCI /FIMNCI', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training of Doctor for IMNCI /FIMNCI' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training of Doctor for IMNCI /FIMNCI' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training of staff nurse/ ANM NSSK ,RBSK, SBA, DAKSHTA, Skill lab', 83, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 83, last_modified_date = current_timestamp, name = 'Training of staff nurse/ ANM NSSK ,RBSK, SBA, DAKSHTA, Skill lab', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training of staff nurse/ ANM NSSK ,RBSK, SBA, DAKSHTA, Skill lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training of staff nurse/ ANM NSSK ,RBSK, SBA, DAKSHTA, Skill lab' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on BLS/CPR', 84, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 84, last_modified_date = current_timestamp, name = 'Training on BLS/CPR', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Training on BLS/CPR' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on BLS/CPR' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for identify & managing complication', 85, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 85, last_modified_date = current_timestamp, name = 'Staff is skilled for identify & managing complication', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is skilled for identify & managing complication' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for identify & managing complication' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of oral drugs', 87, 'ORS, Ciplox, paediatric tablets, syrup, amoxycillin tablet, Doxycyclin & Syrup Zn tablets, Chloroquine tablets, Paracetamol, Metrindazol, Albendazol, bronchodilator, inj Gentamicin, inj Dexamethasone,Syrup IFA etc.', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 87, last_modified_date = current_timestamp, name = 'Availability of oral drugs', means_of_verification = 'ORS, Ciplox, paediatric tablets, syrup, amoxycillin tablet, Doxycyclin & Syrup Zn tablets, Chloroquine tablets, Paracetamol, Metrindazol, Albendazol, bronchodilator, inj Gentamicin, inj Dexamethasone,Syrup IFA etc.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of oral drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of oral drugs' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Emergency Drugs', 88, 'Adrenaline,
Phenobarbiturates,
Sodium bicarbonate,
10%dextrose', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 88, last_modified_date = current_timestamp, name = 'Availability of Emergency Drugs', means_of_verification = 'Adrenaline,
Phenobarbiturates,
Sodium bicarbonate,
10%dextrose', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Emergency Drugs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Emergency Drugs' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional equipment for Examination & monitoring', 91, 'Thermometer, Stethoscope, weighing scale, infantometer, Stadiometer', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 91, last_modified_date = current_timestamp, name = 'Availability of functional equipment for Examination & monitoring', means_of_verification = 'Thermometer, Stethoscope, weighing scale, infantometer, Stadiometer', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional equipment for Examination & monitoring' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional equipment for Examination & monitoring' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of resuscitation equipment', 92, 'Otoscope, tongue depressor, view box, ambu bag(0-10 years and >10 years)
0-1 face mask,250 ml bag and mask, 0,1 blade(straight)for largyngoscpe, ET tube', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 92, last_modified_date = current_timestamp, name = 'Availability of resuscitation equipment', means_of_verification = 'Otoscope, tongue depressor, view box, ambu bag(0-10 years and >10 years)
0-1 face mask,250 ml bag and mask, 0,1 blade(straight)for largyngoscpe, ET tube', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of resuscitation equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of resuscitation equipment' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in OPD', 100, 'Check for Optimal temperature and ventilation is maintained in clinics for comfort of staff & Patients . Check for availability of heaters in winters in rooms where neonates and sick children are examined. In case of new-borns avoid free draught of air.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 100, last_modified_date = current_timestamp, name = 'Temperature control and ventilation in OPD', means_of_verification = 'Check for Optimal temperature and ventilation is maintained in clinics for comfort of staff & Patients . Check for availability of heaters in winters in rooms where neonates and sick children are examined. In case of new-borns avoid free draught of air.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Temperature control and ventilation in OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation in OPD' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof , sinks, patient care and corridors are Clean', 101, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 101, last_modified_date = current_timestamp, name = 'Floors, walls, roof , sinks, patient care and corridors are Clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors, walls, roof , sinks, patient care and corridors are Clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors, walls, roof , sinks, patient care and corridors are Clean' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', 102, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 102, last_modified_date = current_timestamp, name = 'Surface of furniture and fixtures are clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Surface of furniture and fixtures are clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface of furniture and fixtures are clean' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fixtures and Patient Furniture are intact and maintained in OPD', 103, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 103, last_modified_date = current_timestamp, name = 'Fixtures and Patient Furniture are intact and maintained in OPD', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Fixtures and Patient Furniture are intact and maintained in OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Fixtures and Patient Furniture are intact and maintained in OPD' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the OPD', 104, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 104, last_modified_date = current_timestamp, name = 'No condemned/Junk material in the OPD', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No condemned/Junk material in the OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No condemned/Junk material in the OPD' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'D1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient referred with referral slip', 153, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 153, last_modified_date = current_timestamp, name = 'Patient referred with referral slip', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient referred with referral slip' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient referred with referral slip' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of referral linkages to higher centres.', 154, 'Check contact details of higher centre', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 154, last_modified_date = current_timestamp, name = 'Availability of referral linkages to higher centres.', means_of_verification = 'Check contact details of higher centre', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of referral linkages to higher centres.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of referral linkages to higher centres.' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Advance communication is done with higher centre', 155, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 155, last_modified_date = current_timestamp, name = 'Advance communication is done with higher centre', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Advance communication is done with higher centre' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Advance communication is done with higher centre' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Referral out register is maintained', 156, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 156, last_modified_date = current_timestamp, name = 'Referral out register is maintained', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Referral out register is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Referral out register is maintained' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Facility ensure the follow up of referred patients', 157, 'Check any register is maintained', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 157, last_modified_date = current_timestamp, name = 'Facility ensure the follow up of referred patients', means_of_verification = 'Check any register is maintained', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Facility ensure the follow up of referred patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Facility ensure the follow up of referred patients' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Primary management of emergency signs newborns', 187, 'Check for adherence to clinical protocols . The management of emergency signs consist of –Resuscitation
-Management of Hypoglycemia
-Management of Hypothermia
-Management of shock', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 187, last_modified_date = current_timestamp, name = 'Primary management of emergency signs newborns', means_of_verification = 'Check for adherence to clinical protocols . The management of emergency signs consist of –Resuscitation
-Management of Hypoglycemia
-Management of Hypothermia
-Management of shock', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Primary management of emergency signs newborns' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Primary management of emergency signs newborns' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stablization & referral of sick new born & those with very low birth weight is done as per referral criteria', 188, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 188, last_modified_date = current_timestamp, name = 'Stablization & referral of sick new born & those with very low birth weight is done as per referral criteria', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Stablization & referral of sick new born & those with very low birth weight is done as per referral criteria' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Stablization & referral of sick new born & those with very low birth weight is done as per referral criteria' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Primary management of children with fever, cough & breathlessness', 189, 'Check for adherence to clinical protocols .Check facility of nebulization, oxygen & mask', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 189, last_modified_date = current_timestamp, name = 'Primary management of children with fever, cough & breathlessness', means_of_verification = 'Check for adherence to clinical protocols .Check facility of nebulization, oxygen & mask', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Primary management of children with fever, cough & breathlessness' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Primary management of children with fever, cough & breathlessness' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Screening of children coming to OPDs using weight for height and/or MUAC', 190, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 190, last_modified_date = current_timestamp, name = 'Screening of children coming to OPDs using weight for height and/or MUAC', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Screening of children coming to OPDs using weight for height and/or MUAC' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Screening of children coming to OPDs using weight for height and/or MUAC' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check staff is aware of procedure for complimentary feeding & feeding during illness', 191, '', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 191, last_modified_date = current_timestamp, name = 'Check staff is aware of procedure for complimentary feeding & feeding during illness', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check staff is aware of procedure for complimentary feeding & feeding during illness' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check staff is aware of procedure for complimentary feeding & feeding during illness' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management & Referral of Severe Dehydration as per clinical protocol', 192, 'Check for the dosage and logarithm
100ml/kg of ringer lactate/Normal saline
Infants 30ml/kg -1hour + 70ml/perkg 5hr
for Child -30ml/kg-30min. + 70 ml/kg 2 1/2 hrs
ORS 5ml/kg/hr
reassessment', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 192, last_modified_date = current_timestamp, name = 'Management & Referral of Severe Dehydration as per clinical protocol', means_of_verification = 'Check for the dosage and logarithm
100ml/kg of ringer lactate/Normal saline
Infants 30ml/kg -1hour + 70ml/perkg 5hr
for Child -30ml/kg-30min. + 70 ml/kg 2 1/2 hrs
ORS 5ml/kg/hr
reassessment', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management & Referral of Severe Dehydration as per clinical protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management & Referral of Severe Dehydration as per clinical protocol' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Management of Moderate Dehydration as per clinical protocol', 193, 'ORS treatment at clinic for 4 hrs
ask staff how to determine the volume of ORS given as per age and weight', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 193, last_modified_date = current_timestamp, name = 'Management of Moderate Dehydration as per clinical protocol', means_of_verification = 'ORS treatment at clinic for 4 hrs
ask staff how to determine the volume of ORS given as per age and weight', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Management of Moderate Dehydration as per clinical protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Management of Moderate Dehydration as per clinical protocol' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Treatment of diarrheal with no dehydration', 194, 'Give fluids, zinc supplements and food and advise to continue ORS at home
• Advise mother when to return immediately.·
• Follow up in 5 days if not improving.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 194, last_modified_date = current_timestamp, name = 'Treatment of diarrheal with no dehydration', means_of_verification = 'Give fluids, zinc supplements and food and advise to continue ORS at home
• Advise mother when to return immediately.·
• Follow up in 5 days if not improving.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Treatment of diarrheal with no dehydration' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Treatment of diarrheal with no dehydration' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Treatment of Persistent Diarrheal as per clinical protocol', 195, 'Single Dose-Vit A
Zinc Sulphate 20 mg daily for 14 Days
Follow up in 5 days &feeding of children', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 195, last_modified_date = current_timestamp, name = 'Treatment of Persistent Diarrheal as per clinical protocol', means_of_verification = 'Single Dose-Vit A
Zinc Sulphate 20 mg daily for 14 Days
Follow up in 5 days &feeding of children', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Treatment of Persistent Diarrheal as per clinical protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Treatment of Persistent Diarrheal as per clinical protocol' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Treatment of Dysentery as per protocol', 196, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 196, last_modified_date = current_timestamp, name = 'Treatment of Dysentery as per protocol', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Treatment of Dysentery as per protocol' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Treatment of Dysentery as per protocol' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of ORT corner', 197, 'With ORS, Mixing Utensils and instructions displayed on how to use. Check for records to ensure that ORT is maintained everyday', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 197, last_modified_date = current_timestamp, name = 'Availability of ORT corner', means_of_verification = 'With ORS, Mixing Utensils and instructions displayed on how to use. Check for records to ensure that ORT is maintained everyday', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of ORT corner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of ORT corner' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff aware & Practice ETAT', 198, 'Staff is skilled for basic life support for young, infant & children', FALSE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 198, last_modified_date = current_timestamp, name = 'Staff aware & Practice ETAT', means_of_verification = 'Staff is skilled for basic life support for young, infant & children', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff aware & Practice ETAT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff aware & Practice ETAT' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Early screening & referral of children coming to OPD with any of 4 Ds under RBSK', 199, 'birth defects, deficiency, childhood diseases, developmental delays & disabilities (Birth to 18 yrs)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 199, last_modified_date = current_timestamp, name = 'Early screening & referral of children coming to OPD with any of 4 Ds under RBSK', means_of_verification = 'birth defects, deficiency, childhood diseases, developmental delays & disabilities (Birth to 18 yrs)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Early screening & referral of children coming to OPD with any of 4 Ds under RBSK' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Early screening & referral of children coming to OPD with any of 4 Ds under RBSK' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'E6.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 228, 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 228, last_modified_date = current_timestamp, name = 'Availability of hand washing Facility at Point of Use', means_of_verification = 'Check for availability of wash basin near the point of use', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 229, 'Ask to Open the tap. Ask Staff water supply is regular', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 229, last_modified_date = current_timestamp, name = 'Availability of running Water', means_of_verification = 'Ask to Open the tap. Ask Staff water supply is regular', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of running Water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of running Water' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 230, 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 230, last_modified_date = current_timestamp, name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', means_of_verification = 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 231, 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 231, last_modified_date = current_timestamp, name = 'Display of Hand washing Instruction at Point of Use', means_of_verification = 'Prominently displayed above the hand washing facility , preferably in Local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is adhere to standard hand washing practices', 232, 'Ask to demonstrate', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 232, last_modified_date = current_timestamp, name = 'Staff is adhere to standard hand washing practices', means_of_verification = 'Ask to demonstrate', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is adhere to standard hand washing practices' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is adhere to standard hand washing practices' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposable gloves are available at point of use', 235, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 235, last_modified_date = current_timestamp, name = 'Disposable gloves are available at point of use', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Disposable gloves are available at point of use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disposable gloves are available at point of use' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No reuse of disposable gloves, Masks, caps and aprons.', 236, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 236, last_modified_date = current_timestamp, name = 'No reuse of disposable gloves, Masks, caps and aprons.', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No reuse of disposable gloves, Masks, caps and aprons.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No reuse of disposable gloves, Masks, caps and aprons.' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Decontamination of Procedure surfaces', 238, 'Ask staff about how they decontaminate the procedure surface like Examination table
(Wiping with .5% Chlorine solution', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 238, last_modified_date = current_timestamp, name = 'Decontamination of Procedure surfaces', means_of_verification = 'Ask staff about how they decontaminate the procedure surface like Examination table
(Wiping with .5% Chlorine solution', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Decontamination of Procedure surfaces' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Decontamination of Procedure surfaces' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proper Decontamination of instruments after use', 239, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 239, last_modified_date = current_timestamp, name = 'Proper Decontamination of instruments after use', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Proper Decontamination of instruments after use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proper Decontamination of instruments after use' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 242, 'Bins are covered', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 242, last_modified_date = current_timestamp, name = 'Availability of colour coded bins at point of waste generation', means_of_verification = 'Bins are covered', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bags', 243, 'Check Yellow bag is non chlorinated', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 243, last_modified_date = current_timestamp, name = 'Availability of colour coded bags', means_of_verification = 'Check Yellow bag is non chlorinated', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bags' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bags' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of different category of waste as per guidelines', 244, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 244, last_modified_date = current_timestamp, name = 'Segregation of different category of waste as per guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 245, 'Pictorial & in local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 245, last_modified_date = current_timestamp, name = 'Display of work instructions for segregation and handling of Biomedical waste', means_of_verification = 'Pictorial & in local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'F4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Assessment of the New Born & child Health services is done at periodic interval', 254, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 254, last_modified_date = current_timestamp, name = 'Internal Assessment of the New Born & child Health services is done at periodic interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal Assessment of the New Born & child Health services is done at periodic interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal Assessment of the New Born & child Health services is done at periodic interval' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Updated SOP are available at point of use', 265, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 265, last_modified_date = current_timestamp, name = 'Updated SOP are available at point of use', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Updated SOP are available at point of use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Updated SOP are available at point of use' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('SOP adequately cover all relevant processes of the department', 266, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 266, last_modified_date = current_timestamp, name = 'SOP adequately cover all relevant processes of the department', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'SOP adequately cover all relevant processes of the department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'SOP adequately cover all relevant processes of the department' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Treatment guideline for New born & child health', 267, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 267, last_modified_date = current_timestamp, name = 'Treatment guideline for New born & child health', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Treatment guideline for New born & child health' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Treatment guideline for New born & child health' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained to identify sign of dehydration', 268, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 268, last_modified_date = current_timestamp, name = 'Staff is trained to identify sign of dehydration', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained to identify sign of dehydration' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained to identify sign of dehydration' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained to identify sign of malnourishment', 269, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 269, last_modified_date = current_timestamp, name = 'Staff is trained to identify sign of malnourishment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained to identify sign of malnourishment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained to identify sign of malnourishment' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained to identify danger sign of New born', 270, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 270, last_modified_date = current_timestamp, name = 'Staff is trained to identify danger sign of New born', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained to identify danger sign of New born' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained to identify danger sign of New born' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of method for preparation of ORS', 271, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 271, last_modified_date = current_timestamp, name = 'Display of method for preparation of ORS', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of method for preparation of ORS' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of method for preparation of ORS' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of protocols for New born assessment for Malnourishment', 272, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 272, last_modified_date = current_timestamp, name = 'Display of protocols for New born assessment for Malnourishment', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of protocols for New born assessment for Malnourishment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of protocols for New born assessment for Malnourishment' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of protocols for identification of danger sign', 273, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 273, last_modified_date = current_timestamp, name = 'Display of protocols for identification of danger sign', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of protocols for identification of danger sign' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of protocols for identification of danger sign' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of children attended the OPD per month', 277, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 277, last_modified_date = current_timestamp, name = 'No. of children attended the OPD per month', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of children attended the OPD per month' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of children attended the OPD per month' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of new-born stabilized & referred for treatment for higher facility', 278, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 278, last_modified_date = current_timestamp, name = 'Percentage of new-born stabilized & referred for treatment for higher facility', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of new-born stabilized & referred for treatment for higher facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of new-born stabilized & referred for treatment for higher facility' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of children with Acute malnutrition referred to NRCs', 279, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 279, last_modified_date = current_timestamp, name = 'Percentage of children with Acute malnutrition referred to NRCs', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of children with Acute malnutrition referred to NRCs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of children with Acute malnutrition referred to NRCs' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of children treated with anaemia', 280, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 280, last_modified_date = current_timestamp, name = 'Percentage of children treated with anaemia', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of children treated with anaemia' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of children treated with anaemia' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of new born/children followed up after referral', 281, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 281, last_modified_date = current_timestamp, name = 'Percentage of new born/children followed up after referral', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of new born/children followed up after referral' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of new born/children followed up after referral' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Percentage of children with diarrhoea treated with ORS and Zn', 282, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 282, last_modified_date = current_timestamp, name = 'Percentage of children with diarrhoea treated with ORS and Zn', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Percentage of children with diarrhoea treated with ORS and Zn' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Percentage of children with diarrhoea treated with ORS and Zn' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Trends analysis of Indicators is done at Periodic Intervals', 286, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 286, last_modified_date = current_timestamp, name = 'Trends analysis of Indicators is done at Periodic Intervals', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Trends analysis of Indicators is done at Periodic Intervals' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Trends analysis of Indicators is done at Periodic Intervals' and c2.name = 'New Born & Child Health' and a2.name = 'Urban Primary Health Center (UPHC)' and m2.reference = 'H2.2');
