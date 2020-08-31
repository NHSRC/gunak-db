insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of X-ray services', 4, 'for chest, bones, skull, spine and abdomen.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 4, last_modified_date = current_timestamp, name = 'Availability of X-ray services', means_of_verification = 'for chest, bones, skull, spine and abdomen.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of X-ray services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of X-ray services' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Dental X-ray Services', 5, 'Dental X-ray.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 5, last_modified_date = current_timestamp, name = 'Availability of Dental X-ray Services', means_of_verification = 'Dental X-ray.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Dental X-ray Services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Dental X-ray Services' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability/Functional linkage of ultrasound services', 6, 'Pre natal diagnostic procedure: Ultrasonography,', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 6, last_modified_date = current_timestamp, name = 'Availability/Functional linkage of ultrasound services', means_of_verification = 'Pre natal diagnostic procedure: Ultrasonography,', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability/Functional linkage of ultrasound services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability/Functional linkage of ultrasound services' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'A3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability departmental signage', 9, '(Numbering and rooms, main department and inter- sectional signage )', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 9, last_modified_date = current_timestamp, name = 'Availability departmental signage', means_of_verification = '(Numbering and rooms, main department and inter- sectional signage )', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability departmental signage' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability departmental signage' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of PNDT Notice at USG', 10, 'Notice in local language is displayed at entrance of USG department that All persons including the employer, 
employee or any other person associated with department shall not conduct or associate with or help in carrying out detection or disclosure of sex of foetus in any manner', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 10, last_modified_date = current_timestamp, name = 'Display of PNDT Notice at USG', means_of_verification = 'Notice in local language is displayed at entrance of USG department that All persons including the employer, 
employee or any other person associated with department shall not conduct or associate with or help in carrying out detection or disclosure of sex of foetus in any manner', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of PNDT Notice at USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of PNDT Notice at USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of cautionary signage outside the X-ray department', 11, 'Radiation hazard sign and caution for pregnant women and children', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 11, last_modified_date = current_timestamp, name = 'Display of cautionary signage outside the X-ray department', means_of_verification = 'Radiation hazard sign and caution for pregnant women and children', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of cautionary signage outside the X-ray department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of cautionary signage outside the X-ray department' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Timing for taking X-ray and collection of reports are displayed outside the X-ray department', 12, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 12, last_modified_date = current_timestamp, name = 'Timing for taking X-ray and collection of reports are displayed outside the X-ray department', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Timing for taking X-ray and collection of reports are displayed outside the X-ray department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Timing for taking X-ray and collection of reports are displayed outside the X-ray department' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('User charges in r/o X-ray services are displayed at entrance', 13, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 13, last_modified_date = current_timestamp, name = 'User charges in r/o X-ray services are displayed at entrance', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'User charges in r/o X-ray services are displayed at entrance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'User charges in r/o X-ray services are displayed at entrance' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Signage''s and information are available in local language', 14, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 14, last_modified_date = current_timestamp, name = 'Signage''s and information are available in local language', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Signage''s and information are available in local language' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Signage''s and information are available in local language' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Reports are provided to Patient in proper printed format', 15, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 15, last_modified_date = current_timestamp, name = 'Reports are provided to Patient in proper printed format', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Reports are provided to Patient in proper printed format' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Reports are provided to Patient in proper printed format' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B1.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Female attendant should accompany female patients during radiological procedures', 17, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 17, last_modified_date = current_timestamp, name = 'Female attendant should accompany female patients during radiological procedures', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Female attendant should accompany female patients during radiological procedures' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Female attendant should accompany female patients during radiological procedures' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the availability of ramp in OPD/ X-ray room', 18, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 18, last_modified_date = current_timestamp, name = 'Check the availability of ramp in OPD/ X-ray room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check the availability of ramp in OPD/ X-ray room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the availability of ramp in OPD/ X-ray room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray department has provision of privacy while taking X-ray.', 20, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 20, last_modified_date = current_timestamp, name = 'X-ray department has provision of privacy while taking X-ray.', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'X-ray department has provision of privacy while taking X-ray.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray department has provision of privacy while taking X-ray.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has provision of privacy while taking sonography', 21, 'provision of screen', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 21, last_modified_date = current_timestamp, name = 'USG department has provision of privacy while taking sonography', means_of_verification = 'provision of screen', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'USG department has provision of privacy while taking sonography' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'USG department has provision of privacy while taking sonography' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has system to ensure the confidentiality of the reports', 22, 'Radiology staff do not discuss the X-Ray/USG result outside. And reports are kept in secure place', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 22, last_modified_date = current_timestamp, name = 'Radiology has system to ensure the confidentiality of the reports', means_of_verification = 'Radiology staff do not discuss the X-Ray/USG result outside. And reports are kept in secure place', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Radiology has system to ensure the confidentiality of the reports' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Radiology has system to ensure the confidentiality of the reports' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Behaviour of staff is empathetic and courteous', 23, '', FALSE, FALSE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 23, last_modified_date = current_timestamp, name = 'Behaviour of staff is empathetic and courteous', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Behaviour of staff is empathetic and courteous' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Form F for USG under PNDT maintained for scan of pregnant woman', 25, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 25, last_modified_date = current_timestamp, name = 'Form F for USG under PNDT maintained for scan of pregnant woman', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Form F for USG under PNDT maintained for scan of pregnant woman' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Form F for USG under PNDT maintained for scan of pregnant woman' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Free radiology services for Pregnant women and infant', 27, 'USG and X-ray', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 27, last_modified_date = current_timestamp, name = 'Free radiology services for Pregnant women and infant', means_of_verification = 'USG and X-ray', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Free radiology services for Pregnant women and infant' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Free radiology services for Pregnant women and infant' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check that patient/attendant has not incurred expenditure on having Radiological Investigation(s) from outside.', 28, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 28, last_modified_date = current_timestamp, name = 'Check that patient/attendant has not incurred expenditure on having Radiological Investigation(s) from outside.', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Check that patient/attendant has not incurred expenditure on having Radiological Investigation(s) from outside.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check that patient/attendant has not incurred expenditure on having Radiological Investigation(s) from outside.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Tests are free of cost to BPL patients', 29, '', FALSE, TRUE, TRUE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 29, last_modified_date = current_timestamp, name = 'Tests are free of cost to BPL patients', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = FALSE
where checkpoint.name = 'Tests are free of cost to BPL patients' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Tests are free of cost to BPL patients' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('JSSK beneficiaries get free investigations even for the tests not available at the facility', 30, 'Check that empanelled labs are providing cashless facilities.', FALSE, TRUE, TRUE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 30, last_modified_date = current_timestamp, name = 'JSSK beneficiaries get free investigations even for the tests not available at the facility', means_of_verification = 'Check that empanelled labs are providing cashless facilities.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = TRUE, am_record_review = TRUE
where checkpoint.name = 'JSSK beneficiaries get free investigations even for the tests not available at the facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'JSSK beneficiaries get free investigations even for the tests not available at the facility' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'B5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Room Size of X-ray unit is as per AERB safety code', 33, 'Room housing shall not be less than 18 sq m, any dimension not less than 4m', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 33, last_modified_date = current_timestamp, name = 'Room Size of X-ray unit is as per AERB safety code', means_of_verification = 'Room housing shall not be less than 18 sq m, any dimension not less than 4m', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Room Size of X-ray unit is as per AERB safety code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Room Size of X-ray unit is as per AERB safety code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unshielded opening for Ventilation and natural light has been provided in X-ray room as per AERB safety code', 34, 'Unshielded opening in X-ray room shall be located above height of 2 m from finished floor level outside the X-ray room', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 34, last_modified_date = current_timestamp, name = 'Unshielded opening for Ventilation and natural light has been provided in X-ray room as per AERB safety code', means_of_verification = 'Unshielded opening in X-ray room shall be located above height of 2 m from finished floor level outside the X-ray room', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Unshielded opening for Ventilation and natural light has been provided in X-ray room as per AERB safety code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unshielded opening for Ventilation and natural light has been provided in X-ray room as per AERB safety code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Installation of control panel of X-ray equipment is as Per AERB safety Code', 35, 'Control panel of X-ray equipment operation at 125 kVp or above shall be installed in a separate room located outside contiguous to X-ray room, with appropriate shielding, direct viewing and oral communication facility', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 35, last_modified_date = current_timestamp, name = 'Installation of control panel of X-ray equipment is as Per AERB safety Code', means_of_verification = 'Control panel of X-ray equipment operation at 125 kVp or above shall be installed in a separate room located outside contiguous to X-ray room, with appropriate shielding, direct viewing and oral communication facility', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Installation of control panel of X-ray equipment is as Per AERB safety Code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Installation of control panel of X-ray equipment is as Per AERB safety Code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Distance between control panel and X-ray unit is as per AERB safety code', 36, 'The distance between control panel and X-ray unit shall not be less than 3 m', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 36, last_modified_date = current_timestamp, name = 'Distance between control panel and X-ray unit is as per AERB safety code', means_of_verification = 'The distance between control panel and X-ray unit shall not be less than 3 m', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Distance between control panel and X-ray unit is as per AERB safety code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Distance between control panel and X-ray unit is as per AERB safety code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Location of dark room is as per AERB safety code', 37, 'Dark room is located such that no significant primary or secondary X-ray reaches inside dark room', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 37, last_modified_date = current_timestamp, name = 'Location of dark room is as per AERB safety code', means_of_verification = 'Dark room is located such that no significant primary or secondary X-ray reaches inside dark room', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Location of dark room is as per AERB safety code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Location of dark room is as per AERB safety code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dark room has X-ray developing tanks with water supply', 38, 'SS processing tank to accommodate 14""X 17"" approx. capacity of 13 litre', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 38, last_modified_date = current_timestamp, name = 'Dark room has X-ray developing tanks with water supply', means_of_verification = 'SS processing tank to accommodate 14""X 17"" approx. capacity of 13 litre', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dark room has X-ray developing tanks with water supply' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dark room has X-ray developing tanks with water supply' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Dark room has provision of safe light in dark room', 39, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 39, last_modified_date = current_timestamp, name = 'Dark room has provision of safe light in dark room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Dark room has provision of safe light in dark room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Dark room has provision of safe light in dark room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is separate storage area for undeveloped X-ray films and personal monitoring devices in protected area away from radiation sources', 40, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 40, last_modified_date = current_timestamp, name = 'There is separate storage area for undeveloped X-ray films and personal monitoring devices in protected area away from radiation sources', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is separate storage area for undeveloped X-ray films and personal monitoring devices in protected area away from radiation sources' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is separate storage area for undeveloped X-ray films and personal monitoring devices in protected area away from radiation sources' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corridors are wide enough for movement of trolleys and stretchers', 41, '2-3 meters', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 41, last_modified_date = current_timestamp, name = 'Corridors are wide enough for movement of trolleys and stretchers', means_of_verification = '2-3 meters', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Corridors are wide enough for movement of trolleys and stretchers' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corridors are wide enough for movement of trolleys and stretchers' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional telephone and Intercom Services', 42, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 42, last_modified_date = current_timestamp, name = 'Availability of functional telephone and Intercom Services', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional telephone and Intercom Services' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal Layout of X-ray department is unidirectional', 43, 'No criss cross in the movement patient traffic and services flow', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 43, last_modified_date = current_timestamp, name = 'Internal Layout of X-ray department is unidirectional', means_of_verification = 'No criss cross in the movement patient traffic and services flow', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Internal Layout of X-ray department is unidirectional' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal Layout of X-ray department is unidirectional' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C1.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non structural components are properly secured', 45, 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipment , hanging objects are properly fastened and secured', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 45, last_modified_date = current_timestamp, name = 'Non structural components are properly secured', means_of_verification = 'Check for fixtures and furniture like cupboards, cabinets, and heavy equipment , hanging objects are properly fastened and secured', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Non structural components are properly secured' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non structural components are properly secured' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray - does not have temporary connections and loosely hanging wires', 46, 'Switch Boards other electrical installation are intact', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 46, last_modified_date = current_timestamp, name = 'X-ray - does not have temporary connections and loosely hanging wires', means_of_verification = 'Switch Boards other electrical installation are intact', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'X-ray - does not have temporary connections and loosely hanging wires' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray - does not have temporary connections and loosely hanging wires' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Stabilizer is provided for X-ray machine', 47, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 47, last_modified_date = current_timestamp, name = 'Stabilizer is provided for X-ray machine', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Stabilizer is provided for X-ray machine' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Stabilizer is provided for X-ray machine' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors of the Radiology department are non slippery and even', 48, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 48, last_modified_date = current_timestamp, name = 'Floors of the Radiology department are non slippery and even', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors of the Radiology department are non slippery and even' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors of the Radiology department are non slippery and even' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window and door in X-ray room is provided with lead lining', 49, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 49, last_modified_date = current_timestamp, name = 'Window and door in X-ray room is provided with lead lining', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Window and door in X-ray room is provided with lead lining' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Window and door in X-ray room is provided with lead lining' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Thickness of walls at X room are as AERB safety code', 50, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 50, last_modified_date = current_timestamp, name = 'Thickness of walls at X room are as AERB safety code', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Thickness of walls at X room are as AERB safety code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Thickness of walls at X room are as AERB safety code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray department should not be located adjacent to patient care area', 51, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 51, last_modified_date = current_timestamp, name = 'X-ray department should not be located adjacent to patient care area', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'X-ray department should not be located adjacent to patient care area' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray department should not be located adjacent to patient care area' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology department has installed fire Extinguisher for fighting Type A,B and C Fire', 52, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 52, last_modified_date = current_timestamp, name = 'Radiology department has installed fire Extinguisher for fighting Type A,B and C Fire', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Radiology department has installed fire Extinguisher for fighting Type A,B and C Fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Radiology department has installed fire Extinguisher for fighting Type A,B and C Fire' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', 53, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 53, last_modified_date = current_timestamp, name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check the expiry date for fire extinguishers are displayed on each extinguisher as well as due date for next refilling is clearly mentioned' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check for staff competencies for operating fire extinguisher and what to do in case of fire', 54, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 54, last_modified_date = current_timestamp, name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check for staff competencies for operating fire extinguisher and what to do in case of fire' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Radiographer', 56, 'One radiographer', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 56, last_modified_date = current_timestamp, name = 'Availability of Radiographer', means_of_verification = 'One radiographer', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of Radiographer' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Radiographer' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on radiation safety', 57, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 57, last_modified_date = current_timestamp, name = 'Training on radiation safety', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on radiation safety' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on radiation safety' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on infection control and hand hygiene', 58, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 58, last_modified_date = current_timestamp, name = 'Training on infection control and hand hygiene', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on infection control and hand hygiene' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on infection control and hand hygiene' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Training on Bio Medical waste Management', 59, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 59, last_modified_date = current_timestamp, name = 'Training on Bio Medical waste Management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Training on Bio Medical waste Management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Training on Bio Medical waste Management' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiographers are skilled to operating equipment', 60, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 60, last_modified_date = current_timestamp, name = 'Radiographers are skilled to operating equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Radiographers are skilled to operating equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Radiographers are skilled to operating equipment' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability Consumables', 62, 'X-ray films, Developer, Fixer, USG gel, printing paper', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 62, last_modified_date = current_timestamp, name = 'Availability Consumables', means_of_verification = 'X-ray films, Developer, Fixer, USG gel, printing paper', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability Consumables' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability Consumables' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of personal protective equipment', 63, 'Lead apron with hanger, lead shield', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 63, last_modified_date = current_timestamp, name = 'Availability of personal protective equipment', means_of_verification = 'Lead apron with hanger, lead shield', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Availability of personal protective equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of personal protective equipment' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Emergency Drug Tray is maintained', 64, 'Verify Presence of following Drugs:-Inj Dopamine, Inj Adrenaline, Inj Hydrocortisone Succinate, Inj Chlorpheniramine Maleate,Inj Ranitidine, Inj Onendestron', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 64, last_modified_date = current_timestamp, name = 'Emergency Drug Tray is maintained', means_of_verification = 'Verify Presence of following Drugs:-Inj Dopamine, Inj Adrenaline, Inj Hydrocortisone Succinate, Inj Chlorpheniramine Maleate,Inj Ranitidine, Inj Onendestron', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Emergency Drug Tray is maintained' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Emergency Drug Tray is maintained' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Equipment &Instruments for examination & Monitoring', 66, 'TLD badges', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 66, last_modified_date = current_timestamp, name = 'Availability of functional Equipment &Instruments for examination & Monitoring', means_of_verification = 'TLD badges', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Equipment &Instruments for examination & Monitoring' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional X-ray machines', 67, '300 MA X-ray machine', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 67, last_modified_date = current_timestamp, name = 'Availability of functional X-ray machines', means_of_verification = '300 MA X-ray machine', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional X-ray machines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional X-ray machines' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Dental X-Ray Machine', 68, 'At least one', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 68, last_modified_date = current_timestamp, name = 'Availability of functional Dental X-Ray Machine', means_of_verification = 'At least one', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Dental X-Ray Machine' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Dental X-Ray Machine' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of functional Ultrasonography', 69, 'Desirable in the facility. Otherwise functional linkage with nearby facility.', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 69, last_modified_date = current_timestamp, name = 'Availability of functional Ultrasonography', means_of_verification = 'Desirable in the facility. Otherwise functional linkage with nearby facility.', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of functional Ultrasonography' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of functional Ultrasonography' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Accessories for X-ray', 70, 'Cassettes X-ray, Intensifying screen X-ray, Lead letter (A-Z),Letter figures (0-9) and R & L', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 70, last_modified_date = current_timestamp, name = 'Availability of Accessories for X-ray', means_of_verification = 'Cassettes X-ray, Intensifying screen X-ray, Lead letter (A-Z),Letter figures (0-9) and R & L', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Accessories for X-ray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Accessories for X-ray' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of attachment/ accessories', 71, 'X-ray hangers, Bucky Stand', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 71, last_modified_date = current_timestamp, name = 'Availability of attachment/ accessories', means_of_verification = 'X-ray hangers, Bucky Stand', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of attachment/ accessories' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of attachment/ accessories' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of fixtures at lab', 72, 'X-ray View box, Electrical fixture for equipment', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 72, last_modified_date = current_timestamp, name = 'Availability of fixtures at lab', means_of_verification = 'X-ray View box, Electrical fixture for equipment', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of fixtures at lab' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of fixtures at lab' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of furniture', 73, 'Rack and cupboard , Chair table', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 73, last_modified_date = current_timestamp, name = 'Availability of furniture', means_of_verification = 'Rack and cupboard , Chair table', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of furniture' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of furniture' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'C5.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All equipment are covered under AMC including preventive maintenance', 76, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 76, last_modified_date = current_timestamp, name = 'All equipment are covered under AMC including preventive maintenance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All equipment are covered under AMC including preventive maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All equipment are covered under AMC including preventive maintenance' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system of timely corrective break down maintenance of the equipment', 77, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 77, last_modified_date = current_timestamp, name = 'There is system of timely corrective break down maintenance of the equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system of timely corrective break down maintenance of the equipment' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is skilled for trouble shooting in case equipment malfunction', 78, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 78, last_modified_date = current_timestamp, name = 'Staff is skilled for trouble shooting in case equipment malfunction', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is skilled for trouble shooting in case equipment malfunction' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic cleaning, inspection and maintenance of the equipment is done by the operator', 79, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 79, last_modified_date = current_timestamp, name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic cleaning, inspection and maintenance of the equipment is done by the operator' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('All the measuring equipment/ instrument are calibrated', 80, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 80, last_modified_date = current_timestamp, name = 'All the measuring equipment/ instrument are calibrated', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'All the measuring equipment/ instrument are calibrated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'All the measuring equipment/ instrument are calibrated' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', 81, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 81, last_modified_date = current_timestamp, name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to label/ code the equipment to indicate status of calibration/ verification when recalibration is due' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Operating instructions and factor charts are available with the equipment', 82, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 82, last_modified_date = current_timestamp, name = 'Operating instructions and factor charts are available with the equipment', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Operating instructions and factor charts are available with the equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Operating instructions and factor charts are available with the equipment' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D1.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is established system of timely indenting of X-ray films, fixer and developers etc.', 84, 'Stock level are daily updated
Requisition are timely placed', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 84, last_modified_date = current_timestamp, name = 'There is established system of timely indenting of X-ray films, fixer and developers etc.', means_of_verification = 'Stock level are daily updated
Requisition are timely placed', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is established system of timely indenting of X-ray films, fixer and developers etc.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is established system of timely indenting of X-ray films, fixer and developers etc.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fixers, developer and X-ray films/ consumables are kept away from water and sources of heat,
direct sunlight', 85, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 85, last_modified_date = current_timestamp, name = 'Fixers, developer and X-ray films/ consumables are kept away from water and sources of heat,
direct sunlight', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Fixers, developer and X-ray films/ consumables are kept away from water and sources of heat,
direct sunlight' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Fixers, developer and X-ray films/ consumables are kept away from water and sources of heat,
direct sunlight' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Fixers and developer are labelled properly', 86, 'Reagents label contain name, concentration, date of preparation/opening, date of expiry, storage conditions and warning', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 86, last_modified_date = current_timestamp, name = 'Fixers and developer are labelled properly', means_of_verification = 'Reagents label contain name, concentration, date of preparation/opening, date of expiry, storage conditions and warning', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Fixers and developer are labelled properly' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Fixers and developer are labelled properly' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Department maintains stock and expenditure register of chemicals and X-ray films', 87, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 87, last_modified_date = current_timestamp, name = 'Department maintains stock and expenditure register of chemicals and X-ray films', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Department maintains stock and expenditure register of chemicals and X-ray films' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Department maintains stock and expenditure register of chemicals and X-ray films' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for replenishing drug tray', 88, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 88, last_modified_date = current_timestamp, name = 'There is procedure for replenishing drug tray', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for replenishing drug tray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for replenishing drug tray' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no stock out of x-ray films', 89, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 89, last_modified_date = current_timestamp, name = 'There is no stock out of x-ray films', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is no stock out of x-ray films' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no stock out of x-ray films' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D2.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check to ensure that there is no seepage , cracks, chipping of plaster', 91, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 91, last_modified_date = current_timestamp, name = 'Check to ensure that there is no seepage , cracks, chipping of plaster', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check to ensure that there is no seepage , cracks, chipping of plaster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check to ensure that there is no seepage , cracks, chipping of plaster' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Window panes , doors and other fixtures are intact', 92, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 92, last_modified_date = current_timestamp, name = 'Window panes , doors and other fixtures are intact', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Window panes , doors and other fixtures are intact' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', 93, 'All area are clean with no dirt,grease,littering and cobwebs', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 93, last_modified_date = current_timestamp, name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean', means_of_verification = 'All area are clean with no dirt,grease,littering and cobwebs', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Floors, walls, roof, roof tops, sinks patient care and circulation areas are Clean' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Surface of furniture and fixtures are clean', 94, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 94, last_modified_date = current_timestamp, name = 'Surface of furniture and fixtures are clean', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Surface of furniture and fixtures are clean' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Surface of furniture and fixtures are clean' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No condemned/Junk material in the X-ray and USG', 95, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 95, last_modified_date = current_timestamp, name = 'No condemned/Junk material in the X-ray and USG', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No condemned/Junk material in the X-ray and USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No condemned/Junk material in the X-ray and USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No rodent/birds', 96, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 96, last_modified_date = current_timestamp, name = 'No rodent/birds', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'No rodent/birds' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No rodent/birds' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at work station at X-ray room', 97, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 97, last_modified_date = current_timestamp, name = 'Adequate illumination at work station at X-ray room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate illumination at work station at X-ray room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate illumination at work station at X-ray room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adequate illumination at workstation at USG', 98, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 98, last_modified_date = current_timestamp, name = 'Adequate illumination at workstation at USG', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adequate illumination at workstation at USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adequate illumination at workstation at USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Only one patient is allowed one time in X room', 99, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 99, last_modified_date = current_timestamp, name = 'Only one patient is allowed one time in X room', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Only one patient is allowed one time in X room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Only one patient is allowed one time in X room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Warning light is provided outside X-ray room and its been used when unit is functional', 100, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 100, last_modified_date = current_timestamp, name = 'Warning light is provided outside X-ray room and its been used when unit is functional', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Warning light is provided outside X-ray room and its been used when unit is functional' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Warning light is provided outside X-ray room and its been used when unit is functional' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Protective apron and gloves are being provided to relative of the child patient who escort the child for X-ray examination/ immobilisation support is provided to children', 101, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 101, last_modified_date = current_timestamp, name = 'Protective apron and gloves are being provided to relative of the child patient who escort the child for X-ray examination/ immobilisation support is provided to children', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Protective apron and gloves are being provided to relative of the child patient who escort the child for X-ray examination/ immobilisation support is provided to children' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Protective apron and gloves are being provided to relative of the child patient who escort the child for X-ray examination/ immobilisation support is provided to children' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray room has been kept closed at the time of radiation exposure', 102, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 102, last_modified_date = current_timestamp, name = 'X-ray room has been kept closed at the time of radiation exposure', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'X-ray room has been kept closed at the time of radiation exposure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray room has been kept closed at the time of radiation exposure' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Lead apron and other protective equipment are available with radiation workers and they are using it', 103, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 103, last_modified_date = current_timestamp, name = 'Lead apron and other protective equipment are available with radiation workers and they are using it', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Lead apron and other protective equipment are available with radiation workers and they are using it' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Lead apron and other protective equipment are available with radiation workers and they are using it' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('TLD badges are available with all staff of X-ray department and records of its regular assessment is done by X-ray department', 104, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 104, last_modified_date = current_timestamp, name = 'TLD badges are available with all staff of X-ray department and records of its regular assessment is done by X-ray department', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'TLD badges are available with all staff of X-ray department and records of its regular assessment is done by X-ray department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'TLD badges are available with all staff of X-ray department and records of its regular assessment is done by X-ray department' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in X-ray room', 105, 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 105, last_modified_date = current_timestamp, name = 'Temperature control and ventilation in X-ray room', means_of_verification = 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation in X-ray room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation in X-ray room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation in dark room', 106, 'Exhaust in dark room', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 106, last_modified_date = current_timestamp, name = 'Temperature control and ventilation in dark room', means_of_verification = 'Exhaust in dark room', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation in dark room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation in dark room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Temperature control and ventilation USG', 107, 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 107, last_modified_date = current_timestamp, name = 'Temperature control and ventilation USG', means_of_verification = 'Fans/ Air conditioning/Heating/Exhaust/Ventilators as per environment condition and requirement', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Temperature control and ventilation USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Temperature control and ventilation USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D3.8');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of 24x7 running and potable water', 109, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 109, last_modified_date = current_timestamp, name = 'Availability of 24x7 running and potable water', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of 24x7 running and potable water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of 24x7 running and potable water' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of power back up in Radiology and USG room', 110, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 110, last_modified_date = current_timestamp, name = 'Availability of power back up in Radiology and USG room', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of power back up in Radiology and USG room' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of power back up in Radiology and USG room' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray has valid registration from AERB.', 112, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 112, last_modified_date = current_timestamp, name = 'X-ray has valid registration from AERB.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray has valid registration from AERB.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray has valid registration from AERB.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray department has layout approval from AERB', 113, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 113, last_modified_date = current_timestamp, name = 'X-ray department has layout approval from AERB', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray department has layout approval from AERB' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray department has layout approval from AERB' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray department has type approval of equipment with QA test report for X-ray machine', 114, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 114, last_modified_date = current_timestamp, name = 'X-ray department has type approval of equipment with QA test report for X-ray machine', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray department has type approval of equipment with QA test report for X-ray machine' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray department has type approval of equipment with QA test report for X-ray machine' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG department has registration under PCPNDT', 115, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 115, last_modified_date = current_timestamp, name = 'USG department has registration under PCPNDT', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'USG department has registration under PCPNDT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'USG department has registration under PCPNDT' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Duplicate copy of Certificate of registration under Form B is displayed inside the department', 116, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 116, last_modified_date = current_timestamp, name = 'Duplicate copy of Certificate of registration under Form B is displayed inside the department', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Duplicate copy of Certificate of registration under Form B is displayed inside the department' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Duplicate copy of Certificate of registration under Form B is displayed inside the department' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG is taken by staff qualified as per PCPNDT', 117, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 117, last_modified_date = current_timestamp, name = 'USG is taken by staff qualified as per PCPNDT', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'USG is taken by staff qualified as per PCPNDT' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'USG is taken by staff qualified as per PCPNDT' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Records of submission of Form F to appropriate district authorities', 118, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 118, last_modified_date = current_timestamp, name = 'Records of submission of Form F to appropriate district authorities', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Records of submission of Form F to appropriate district authorities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Records of submission of Form F to appropriate district authorities' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D8.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Staff is aware of their role and responsibilities', 120, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 120, last_modified_date = current_timestamp, name = 'The Staff is aware of their role and responsibilities', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'The Staff is aware of their role and responsibilities' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Staff is aware of their role and responsibilities' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure to ensure that the staff is available on duty as per duty roster', 121, 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc.)', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 121, last_modified_date = current_timestamp, name = 'There is procedure to ensure that the staff is available on duty as per duty roster', means_of_verification = 'Check for system for recording time of reporting and relieving (Attendance register/ Biometrics etc.)', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure to ensure that the staff is available on duty as per duty roster' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure to ensure that the staff is available on duty as per duty roster' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Technician and support staff adhere to their respective dress code', 122, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 122, last_modified_date = current_timestamp, name = 'Technician and support staff adhere to their respective dress code', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Technician and support staff adhere to their respective dress code' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Technician and support staff adhere to their respective dress code' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'D9.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Unique identification number is given to each patient', 125, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 125, last_modified_date = current_timestamp, name = 'Unique identification number is given to each patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Unique identification number is given to each patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Unique identification number is given to each patient' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Patient demographic details are recorded in radiology/USG records', 126, 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 126, last_modified_date = current_timestamp, name = 'Patient demographic details are recorded in radiology/USG records', means_of_verification = 'Check for that patient demographics like Name, age, Sex, Chief complaint, etc.', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Patient demographic details are recorded in radiology/USG records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Patient demographic details are recorded in radiology/USG records' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for referral of patient for which services can not be provided at the facility', 128, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 128, last_modified_date = current_timestamp, name = 'There is procedure for referral of patient for which services can not be provided at the facility', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for referral of patient for which services can not be provided at the facility' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for referral of patient for which services can not be provided at the facility' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Women in reproductive age are asked for pregnancy (LMP)before X-ray', 130, 'Notice in local language is displayed at entrance of X-ray department asking every female to inform radiographer/radiologist whether she is likely to be pregnant', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 130, last_modified_date = current_timestamp, name = 'Women in reproductive age are asked for pregnancy (LMP)before X-ray', means_of_verification = 'Notice in local language is displayed at entrance of X-ray department asking every female to inform radiographer/radiologist whether she is likely to be pregnant', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Women in reproductive age are asked for pregnancy (LMP)before X-ray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Women in reproductive age are asked for pregnancy (LMP)before X-ray' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard Formats available', 132, 'Printed formats for requisition and reporting are available', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 132, last_modified_date = current_timestamp, name = 'Standard Formats available', means_of_verification = 'Printed formats for requisition and reporting are available', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard Formats available' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard Formats available' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology records are labelled and indexed and maintained.', 133, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 133, last_modified_date = current_timestamp, name = 'Radiology records are labelled and indexed and maintained.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Radiology records are labelled and indexed and maintained.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Radiology records are labelled and indexed and maintained.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.6');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Radiology has adequate facility for storage of records', 134, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 134, last_modified_date = current_timestamp, name = 'Radiology has adequate facility for storage of records', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Radiology has adequate facility for storage of records' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Radiology has adequate facility for storage of records' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E8.7');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of disaster plan', 136, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 136, last_modified_date = current_timestamp, name = 'Staff is aware of disaster plan', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is aware of disaster plan' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of disaster plan' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Role and responsibilities of staff in disaster is defined', 137, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 137, last_modified_date = current_timestamp, name = 'Role and responsibilities of staff in disaster is defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Role and responsibilities of staff in disaster is defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Role and responsibilities of staff in disaster is defined' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Procedure for handling of MLC', 138, 'Requisition and reports are marked with MLC and reports are handed over to authorize person', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 138, last_modified_date = current_timestamp, name = 'Procedure for handling of MLC', means_of_verification = 'Requisition and reports are marked with MLC and reports are handed over to authorize person', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Procedure for handling of MLC' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Procedure for handling of MLC' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E10.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all X-ray examination is done in request form', 140, 'Request form contain information: Name and identification number of patient, Provisional diagnosis, Indication for the investigation, name of authorized requester, examination requested, type of X-ray, date and time of X-ray taken and date and time of receipt of X-ray from X-ray department', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 140, last_modified_date = current_timestamp, name = 'Requisition of all X-ray examination is done in request form', means_of_verification = 'Request form contain information: Name and identification number of patient, Provisional diagnosis, Indication for the investigation, name of authorized requester, examination requested, type of X-ray, date and time of X-ray taken and date and time of receipt of X-ray from X-ray department', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Requisition of all X-ray examination is done in request form' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Requisition of all X-ray examination is done in request form' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray department has system in place to label the X-rays', 141, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 141, last_modified_date = current_timestamp, name = 'X-ray department has system in place to label the X-rays', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray department has system in place to label the X-rays' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray department has system in place to label the X-rays' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray has system to trace the X-ray from requisition form', 142, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 142, last_modified_date = current_timestamp, name = 'X-ray has system to trace the X-ray from requisition form', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray has system to trace the X-ray from requisition form' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray has system to trace the X-ray from requisition form' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Requisition of all USG examination is done in request form', 143, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 143, last_modified_date = current_timestamp, name = 'Requisition of all USG examination is done in request form', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Requisition of all USG examination is done in request form' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Requisition of all USG examination is done in request form' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The USG department has system in place to label the USGs', 144, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 144, last_modified_date = current_timestamp, name = 'The USG department has system in place to label the USGs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The USG department has system in place to label the USGs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The USG department has system in place to label the USGs' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Preparation of the patient is done as per requirement', 145, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 145, last_modified_date = current_timestamp, name = 'Preparation of the patient is done as per requirement', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Preparation of the patient is done as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Preparation of the patient is done as per requirement' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Instructions to be followed by patient for USG are displayed in local language at reception', 146, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 146, last_modified_date = current_timestamp, name = 'Instructions to be followed by patient for USG are displayed in local language at reception', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Instructions to be followed by patient for USG are displayed in local language at reception' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Instructions to be followed by patient for USG are displayed in local language at reception' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The X-ray taking and processing procedure are readily available at work station and staff is aware of it', 147, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 147, last_modified_date = current_timestamp, name = 'The X-ray taking and processing procedure are readily available at work station and staff is aware of it', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The X-ray taking and processing procedure are readily available at work station and staff is aware of it' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The X-ray taking and processing procedure are readily available at work station and staff is aware of it' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Radiographer is aware of operation of X-ray machine', 148, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 148, last_modified_date = current_timestamp, name = 'The Radiographer is aware of operation of X-ray machine', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Radiographer is aware of operation of X-ray machine' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Radiographer is aware of operation of X-ray machine' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('USG of the patient is taken as per consultant requirement', 149, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 149, last_modified_date = current_timestamp, name = 'USG of the patient is taken as per consultant requirement', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'USG of the patient is taken as per consultant requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'USG of the patient is taken as per consultant requirement' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The X-ray department has format for reporting of results', 150, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 150, last_modified_date = current_timestamp, name = 'The X-ray department has format for reporting of results', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The X-ray department has format for reporting of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The X-ray department has format for reporting of results' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The USG department has format for reporting of results', 151, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 151, last_modified_date = current_timestamp, name = 'The USG department has format for reporting of results', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The USG department has format for reporting of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The USG department has format for reporting of results' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'E11.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is procedure for immunization of the staff', 154, 'Hepatitis B, Tetanus Toxoid etc.', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 154, last_modified_date = current_timestamp, name = 'There is procedure for immunization of the staff', means_of_verification = 'Hepatitis B, Tetanus Toxoid etc.', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is procedure for immunization of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is procedure for immunization of the staff' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Periodic medical check-up''s of the staff', 155, 'For Alopecia, Gonadal atrophy, Peripheral Blood Smear', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 155, last_modified_date = current_timestamp, name = 'Periodic medical check-up''s of the staff', means_of_verification = 'For Alopecia, Gonadal atrophy, Peripheral Blood Smear', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Periodic medical check-up''s of the staff' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Periodic medical check-up''s of the staff' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F1.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of hand washing Facility at Point of Use', 157, 'Check for availability of wash basin near the point of use', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 157, last_modified_date = current_timestamp, name = 'Availability of hand washing Facility at Point of Use', means_of_verification = 'Check for availability of wash basin near the point of use', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of hand washing Facility at Point of Use' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of running Water', 158, 'Open the tap. Ask the Staff, water is available 24X7', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 158, last_modified_date = current_timestamp, name = 'Availability of running Water', means_of_verification = 'Open the tap. Ask the Staff, water is available 24X7', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of running Water' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of running Water' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', 159, 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 159, last_modified_date = current_timestamp, name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.', means_of_verification = 'Check for availability/ Ask staff if the supply is adequate and uninterrupted', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of antiseptic soap with soap dish/ liquid antiseptic with dispenser.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of Alcohol based Hand rub', 160, 'Check for availability/ Ask staff for regular supply.', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 160, last_modified_date = current_timestamp, name = 'Availability of Alcohol based Hand rub', means_of_verification = 'Check for availability/ Ask staff for regular supply.', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of Alcohol based Hand rub' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of Alcohol based Hand rub' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of Hand washing Instruction at Point of Use', 161, 'Prominently displayed above the hand washing facility , preferably in Local language', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 161, last_modified_date = current_timestamp, name = 'Display of Hand washing Instruction at Point of Use', means_of_verification = 'Prominently displayed above the hand washing facility , preferably in Local language', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of Hand washing Instruction at Point of Use' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Adherence to 6 steps of Hand washing', 162, 'Ask of demonstration', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 162, last_modified_date = current_timestamp, name = 'Adherence to 6 steps of Hand washing', means_of_verification = 'Ask of demonstration', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Adherence to 6 steps of Hand washing' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is aware of when to hand wash', 163, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 163, last_modified_date = current_timestamp, name = 'Staff is aware of when to hand wash', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is aware of when to hand wash' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is aware of when to hand wash' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F2.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of cleaning agent as per requirement', 165, 'Hospital grade phenyl, disinfectant detergent solution', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 165, last_modified_date = current_timestamp, name = 'Availability of cleaning agent as per requirement', means_of_verification = 'Hospital grade phenyl, disinfectant detergent solution', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of cleaning agent as per requirement' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of cleaning agent as per requirement' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is trained for spill management', 166, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 166, last_modified_date = current_timestamp, name = 'Staff is trained for spill management', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Staff is trained for spill management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is trained for spill management' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Cleaning of patient care area with detergent solution', 167, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 167, last_modified_date = current_timestamp, name = 'Cleaning of patient care area with detergent solution', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Cleaning of patient care area with detergent solution' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard practice of mopping and scrubbing are followed', 168, 'Unidirectional mopping from inside out', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 168, last_modified_date = current_timestamp, name = 'Standard practice of mopping and scrubbing are followed', means_of_verification = 'Unidirectional mopping from inside out', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard practice of mopping and scrubbing are followed' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of colour coded bins at point of waste generation', 170, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 170, last_modified_date = current_timestamp, name = 'Availability of colour coded bins at point of waste generation', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of colour coded bins at point of waste generation' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Availability of plastic colour coded plastic bags', 171, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 171, last_modified_date = current_timestamp, name = 'Availability of plastic colour coded plastic bags', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Availability of plastic colour coded plastic bags' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Availability of plastic colour coded plastic bags' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Segregation of different category of waste as per guidelines', 172, '', TRUE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 172, last_modified_date = current_timestamp, name = 'Segregation of different category of waste as per guidelines', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Segregation of different category of waste as per guidelines' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Display of work instructions for segregation and handling of Biomedical waste', 173, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 173, last_modified_date = current_timestamp, name = 'Display of work instructions for segregation and handling of Biomedical waste', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Display of work instructions for segregation and handling of Biomedical waste' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is no mixing of infectious and general waste', 174, '', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 174, last_modified_date = current_timestamp, name = 'There is no mixing of infectious and general waste', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'There is no mixing of infectious and general waste' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is no mixing of infectious and general waste' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Disposal of Fixer and Developer', 175, '', TRUE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 175, last_modified_date = current_timestamp, name = 'Disposal of Fixer and Developer', means_of_verification = '', am_observation = TRUE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Disposal of Fixer and Developer' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Disposal of Fixer and Developer' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'F6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('There is system to take feed back from clinician about quality of services', 178, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 178, last_modified_date = current_timestamp, name = 'There is system to take feed back from clinician about quality of services', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'There is system to take feed back from clinician about quality of services' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'There is system to take feed back from clinician about quality of services' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('TLD Badges are analysed at stipulated intervals', 180, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 180, last_modified_date = current_timestamp, name = 'TLD Badges are analysed at stipulated intervals', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'TLD Badges are analysed at stipulated intervals' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'TLD Badges are analysed at stipulated intervals' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Departmental checklist is used for monitoring and quality assurance', 181, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 181, last_modified_date = current_timestamp, name = 'Departmental checklist is used for monitoring and quality assurance', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Departmental checklist is used for monitoring and quality assurance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Departmental checklist is used for monitoring and quality assurance' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Staff is designated for filling and monitoring of these checklists', 182, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 182, last_modified_date = current_timestamp, name = 'Staff is designated for filling and monitoring of these checklists', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Staff is designated for filling and monitoring of these checklists' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G3.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Standard operating procedure for department has been prepared and approved', 184, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 184, last_modified_date = current_timestamp, name = 'Standard operating procedure for department has been prepared and approved', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Standard operating procedure for department has been prepared and approved' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Current version of SOP are available with process owner', 185, '', TRUE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 185, last_modified_date = current_timestamp, name = 'Current version of SOP are available with process owner', means_of_verification = '', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Current version of SOP are available with process owner' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Current version of SOP are available with process owner' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for process of taking and handling X-ray', 186, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 186, last_modified_date = current_timestamp, name = 'The Department has documented procedure for process of taking and handling X-ray', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for process of taking and handling X-ray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for process of taking and handling X-ray' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for acceptance and rejection of X-ray taken', 187, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 187, last_modified_date = current_timestamp, name = 'The Department has documented procedure for acceptance and rejection of X-ray taken', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for acceptance and rejection of X-ray taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for acceptance and rejection of X-ray taken' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for receipt, labelling , Processing and reporting of X-ray', 188, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 188, last_modified_date = current_timestamp, name = 'The Department has documented procedure for receipt, labelling , Processing and reporting of X-ray', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for receipt, labelling , Processing and reporting of X-ray' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for receipt, labelling , Processing and reporting of X-ray' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for taking X-ray in emergency conditions', 189, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 189, last_modified_date = current_timestamp, name = 'The Department has documented procedure for taking X-ray in emergency conditions', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for taking X-ray in emergency conditions' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for taking X-ray in emergency conditions' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for quality control system to verify the quality of results', 190, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 190, last_modified_date = current_timestamp, name = 'The Department has documented procedure for quality control system to verify the quality of results', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for quality control system to verify the quality of results' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for quality control system to verify the quality of results' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented system for repeat X-ray.', 191, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 191, last_modified_date = current_timestamp, name = 'The Department has documented system for repeat X-ray.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented system for repeat X-ray.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented system for repeat X-ray.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for storage, retaining and retrieval of department records, and reports of results.', 192, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 192, last_modified_date = current_timestamp, name = 'The Department has documented procedure for storage, retaining and retrieval of department records, and reports of results.', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for storage, retaining and retrieval of department records, and reports of results.' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for storage, retaining and retrieval of department records, and reports of results.' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure preventive and break down maintenance', 193, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 193, last_modified_date = current_timestamp, name = 'The Department has documented procedure preventive and break down maintenance', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure preventive and break down maintenance' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure preventive and break down maintenance' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for purchase of External services and supplies', 194, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 194, last_modified_date = current_timestamp, name = 'The Department has documented procedure for purchase of External services and supplies', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for purchase of External services and supplies' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for purchase of External services and supplies' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for inventory management', 195, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 195, last_modified_date = current_timestamp, name = 'The Department has documented procedure for inventory management', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for inventory management' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for inventory management' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('The Department has documented procedure for radiation safety of staff , patients and visitors', 196, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 196, last_modified_date = current_timestamp, name = 'The Department has documented procedure for radiation safety of staff , patients and visitors', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'The Department has documented procedure for radiation safety of staff , patients and visitors' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'The Department has documented procedure for radiation safety of staff , patients and visitors' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check if staff is aware of relevant part of SOPs', 197, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 197, last_modified_date = current_timestamp, name = 'Check if staff is aware of relevant part of SOPs', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Check if staff is aware of relevant part of SOPs' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check if staff is aware of relevant part of SOPs' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Work Instructions are displayed for radiation safety', 198, 'Factor chart, radiation safety, development for x-ray films', TRUE, FALSE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 198, last_modified_date = current_timestamp, name = 'Work Instructions are displayed for radiation safety', means_of_verification = 'Factor chart, radiation safety, development for x-ray films', am_observation = TRUE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Work Instructions are displayed for radiation safety' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Work Instructions are displayed for radiation safety' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G4.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Internal assessment is done at periodic interval', 200, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 200, last_modified_date = current_timestamp, name = 'Internal assessment is done at periodic interval', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Internal assessment is done at periodic interval' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Internal assessment is done at periodic interval' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Non Compliance are enumerated and recorded', 201, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 201, last_modified_date = current_timestamp, name = 'Non Compliance are enumerated and recorded', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Non Compliance are enumerated and recorded' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Non Compliance are enumerated and recorded' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Action plan is prepared', 202, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 202, last_modified_date = current_timestamp, name = 'Action plan is prepared', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Action plan is prepared' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Action plan is prepared' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Corrective and preventive action are taken', 203, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 203, last_modified_date = current_timestamp, name = 'Corrective and preventive action are taken', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Corrective and preventive action are taken' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Corrective and preventive action are taken' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G5.5');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objectives for Radiology are defined', 205, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 205, last_modified_date = current_timestamp, name = 'Quality objectives for Radiology are defined', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objectives for Radiology are defined' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objectives for Radiology are defined' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Check of staff is aware of quality policy and objectives', 206, '', FALSE, TRUE, FALSE, FALSE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 206, last_modified_date = current_timestamp, name = 'Check of staff is aware of quality policy and objectives', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = FALSE
where checkpoint.name = 'Check of staff is aware of quality policy and objectives' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Check of staff is aware of quality policy and objectives' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.3');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Quality objectives are monitored and reviewed periodically', 207, '', FALSE, TRUE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 207, last_modified_date = current_timestamp, name = 'Quality objectives are monitored and reviewed periodically', means_of_verification = '', am_observation = FALSE, am_staff_interview = TRUE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Quality objectives are monitored and reviewed periodically' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'G6.4');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray done per 1000 OPD patient', 210, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 210, last_modified_date = current_timestamp, name = 'X-ray done per 1000 OPD patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray done per 1000 OPD patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray done per 1000 OPD patient' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('X-ray done per 1000 IPD patient', 211, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 211, last_modified_date = current_timestamp, name = 'X-ray done per 1000 IPD patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'X-ray done per 1000 IPD patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'X-ray done per 1000 IPD patient' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Ultrasound done per 1000 OPD patient', 212, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 212, last_modified_date = current_timestamp, name = 'Ultrasound done per 1000 OPD patient', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Ultrasound done per 1000 OPD patient' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Ultrasound done per 1000 OPD patient' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No. of dental X-ray per 1000 dental OPD', 213, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 213, last_modified_date = current_timestamp, name = 'No. of dental X-ray per 1000 dental OPD', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No. of dental X-ray per 1000 dental OPD' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No. of dental X-ray per 1000 dental OPD' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of BPL Patients underwent x-ray & USG', 214, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.2'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 214, last_modified_date = current_timestamp, name = 'Proportion of BPL Patients underwent x-ray & USG', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of BPL Patients underwent x-ray & USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of BPL Patients underwent x-ray & USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H1.2');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Downtime for critical equipment', 216, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 216, last_modified_date = current_timestamp, name = 'Downtime for critical equipment', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Downtime for critical equipment' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Downtime for critical equipment' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Turn around time for X-Ray film development', 217, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 217, last_modified_date = current_timestamp, name = 'Turn around time for X-Ray film development', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Turn around time for X-Ray film development' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Turn around time for X-Ray film development' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of wastage of films', 218, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 218, last_modified_date = current_timestamp, name = 'Proportion of wastage of films', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of wastage of films' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of wastage of films' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of X-ray rejected/repeated', 219, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 219, last_modified_date = current_timestamp, name = 'Proportion of X-ray rejected/repeated', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of X-ray rejected/repeated' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of X-ray rejected/repeated' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H2.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Proportion of scans for which F form is filled out of pregnant women scanned', 221, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 221, last_modified_date = current_timestamp, name = 'Proportion of scans for which F form is filled out of pregnant women scanned', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Proportion of scans for which F form is filled out of pregnant women scanned' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Proportion of scans for which F form is filled out of pregnant women scanned' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('No of events of over limit of radiation exposure', 222, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 222, last_modified_date = current_timestamp, name = 'No of events of over limit of radiation exposure', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'No of events of over limit of radiation exposure' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'No of events of over limit of radiation exposure' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H3.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Average waiting time at radiology', 224, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 224, last_modified_date = current_timestamp, name = 'Average waiting time at radiology', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Average waiting time at radiology' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Average waiting time at radiology' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Average waiting time at USG', 225, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 225, last_modified_date = current_timestamp, name = 'Average waiting time at USG', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Average waiting time at USG' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Average waiting time at USG' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1');
insert into checkpoint (name, sort_order, means_of_verification, am_observation, am_staff_interview, am_patient_interview, am_record_review, measurable_element_id, checklist_id) values ('Incidences of X- ray films stock-out', 226, '', FALSE, FALSE, FALSE, TRUE, (select max(m2.id) from measurable_element m2
                join standard s2 on m2.standard_id = s2.id
                join area_of_concern a on s2.area_of_concern_id = a.id
                join checklist_area_of_concern c3 on a.id = c3.area_of_concern_id
                join checklist c2 on c3.checklist_id = c2.id
                join assessment_tool_checklist c4 on c2.id = c4.checklist_id
                join assessment_tool a2 on c4.assessment_tool_id = a2.id
where a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1'), (select checklist.id from checklist
join assessment_tool_checklist a on checklist.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
where checklist.name = 'Radiology' and a2.name = 'Community Health Center (CHC)')) on conflict on constraint  checkpoint_checklist_id_measurable_element_id_name_inactive_key do update set  sort_order = 226, last_modified_date = current_timestamp, name = 'Incidences of X- ray films stock-out', means_of_verification = '', am_observation = FALSE, am_staff_interview = FALSE, am_patient_interview = FALSE, am_record_review = TRUE
where checkpoint.name = 'Incidences of X- ray films stock-out' and checkpoint.id = (
  select checkpoint.id from checkpoint
    join checklist c2 on checkpoint.checklist_id = c2.id
    join assessment_tool_checklist a on c2.id = a.checklist_id
join assessment_tool a2 on a.assessment_tool_id = a2.id
join assessment_tool_mode a3 on a2.assessment_tool_mode_id = a3.id
join measurable_element m2 on checkpoint.measurable_element_id = m2.id
where checkpoint.name = 'Incidences of X- ray films stock-out' and c2.name = 'Radiology' and a2.name = 'Community Health Center (CHC)' and m2.reference = 'H4.1');
